#include <WiFi.h>
#include <WiFiAP.h>
#include <WiFiClient.h>
#include <WiFiGeneric.h>
#include <WiFiMulti.h>
#include <WiFiSTA.h>
#include <WiFiScan.h>
#include <WiFiServer.h>
#include <WiFiType.h>
#include <WiFiUdp.h>

/*********
  Calico web control
  
  osc-v3 - 
  
  4/10 originally cloned from ..._ff_v02
  4/10 - change slow bink to go a bit quicker and fast blink to go a little slower
  4/12 - remove fade up/down; implement white light, multicolor and ALL OFF; reworked UI; tweaked slow blink duration 
  4/17 - added pulsate modes; bigger buttons; minor UI cleanups; removed unused mode colorsequence
  5/11 - add 2 vibrate modes
  5/13 - add nightlight mode
  12/12 - started OSU version - combined calico_sp24wk_1 with GPIO pin changes
  12/14 - streamlined serial printing; reduced timeoutTime to improve responsiveness
  12/20 - tweak code to show onboard & NeoPixel lights closer to the same time; pin lighting task to core 0; 
          streamline HTML printing
  1/7/2025 - Use XMLHttpRequest - Only reload page if empty request; otherwise just report result; trimmed HTML to 
          remove <a> and just leave <button>s. Anyone can send this request - QLab, Isadora, webdb server, etc. -
          as long as they have the right IP address.
  1/8/2025 - Add code to handle two robot models, which have different motor control pin assignments:
             Model A - original board, non-charging
             Model B - current board
  1/13/2025 - Keep LEDs dim after initial prod network connection AND when trying to connect to dev network

  To Do:
  - Set color w fade duration - keep current color
  
  Bugs:
  - if we get too many requests at once it drops things

  ********/

const char* calico_version = "mian_app";  // Make sure this matches file name

// Network credentials
const char* ssid_dev = "TP-LINK_lab0102";
const char* password_dev = "LAB0102!!!";
const char* ssid = "WIFI_0102";
const char* password = "admin0102";

#include <WiFi.h>
#include <Adafruit_NeoPixel.h>

// Pixel setup
#define LEDS_COUNT 4
#define LEDS_PIN 6
Adafruit_NeoPixel on_board_led(1, 21, NEO_RGB);
Adafruit_NeoPixel strip_led(LEDS_COUNT, LEDS_PIN, NEO_GRB);  // Note R/G are reversed compared to onboard LED

// Web server setup
WiFiServer server(80);
WiFiClient client;
String header;  // HTTP request
String ipAddr;

// Calico setup

// GPIO pins for motor control - we now support two robot models - see below
// Initialize to Model B - current
#define MODEL_A 1
#define MODEL_B 2
int robotModel = MODEL_B;

int output8 = 44;
int output7 = 43;
int output12 = 11;
int output11 = 10; 

// Calico movement state variable
String moveStatus = "stop";

// Used to track time spent reading client request - to make sure we don't hang indefinitely
unsigned long currentTime = millis();
unsigned long previousTime = 0;
const long timeoutTime = 200;  // Millisecs
// const long timeoutTime = 5000;  // Millisecs 

// To track total time spent processing each request
//unsigned long commandStart = 0;
//unsigned long commandEnd = 0;

// Do we need to reload entire page?
bool pageReload = true; // initially yes

// Global vars for lighting task
// lighting task treats these as read-only to avoid race conditions
String ledStatus = "off";
int rrr = 0;
int ggg = 0;
int bbb = 0;
int br = 0;  //blink rate in msecs (really this is the duration of half a cycle)
String mode = "";


// setColor - set color of onboard and LED strip
void setColor(uint32_t c) {
  on_board_led.setPixelColor(0, c);
  strip_led.fill(c);
  on_board_led.show();
  strip_led.show();
}

// In the future: Convert this to a fade up and down of blue... and call it from the lightign task... and create a button
// fadeColorOff - fade off over duration of time
// Use of vTaskDelay won't necessarily provide a consistent frequency - can use vTaskDelayUntil if needed
void fadeColorUp(int dur) {
  // char s[80];
  // sprintf(s, "fadeColorUp(): dur=%d\n", dur);
  // Serial.println (s);

  int iters = dur / 50;
  if (iters < 1) iters = 1;
  int inc_r = rrr / iters;
  int inc_g = ggg / iters;
  int inc_b = bbb / iters;
  int cur_r = 0;
  int cur_g = 0;
  int cur_b = 0;
  for (int i = 0; i < iters; i++) {
    cur_r += inc_r;
    cur_g += inc_g;
    cur_b += inc_b;
    setColor(Adafruit_NeoPixel::Color(cur_r, cur_g, cur_b));
    vTaskDelay(50 / portTICK_PERIOD_MS);  // converts msecs to ticks
  }
}

void fadeColorDown(int dur) {
  // char s[80];
  // sprintf(s, "fadeColorDown(): dur=%d\n", dur);
  // Serial.println (s);

  int iters = dur / 50;
  if (iters < 1) iters = 1;
  int inc_r = rrr / iters;
  int inc_g = ggg / iters;
  int inc_b = bbb / iters;
  int cur_r = rrr;
  int cur_g = ggg;
  int cur_b = bbb;
  for (int i = 0; i < iters; i++) {
    cur_r -= inc_r;
    cur_g -= inc_g;
    cur_b -= inc_b;
    setColor(Adafruit_NeoPixel::Color(cur_r, cur_g, cur_b));
    vTaskDelay(50 / portTICK_PERIOD_MS);  // converts msecs to ticks
  }
}

// Lighting task setup
// Uses global var ledStatus as state variable
void lightingTask(void* parameters) {
  int count = 0;
  Serial.print("Lighting task running on core ");
  Serial.println(xPortGetCoreID());
  for (;;) {
    //  Serial.println("lightingTask(): ledStatus=" + ledStatus);

    if (ledStatus == "Off") {
      on_board_led.clear();
      strip_led.clear();
      on_board_led.show();
      strip_led.show();
    } else if (ledStatus == "light") {
      //  char s[80];
      //  sprintf(s, "RGB: %d, %d, %d, br: %d\n", rrr, ggg, bbb, br);
      //  Serial.println (s);

      if (br <= 0 || br > 4000) {  // non-blinking - note max blink duration is 4 sec
        setColor(Adafruit_NeoPixel::Color(rrr, ggg, bbb));
      } else {  // blinking
        setColor(Adafruit_NeoPixel::Color(rrr, ggg, bbb));
        vTaskDelay(br / portTICK_PERIOD_MS);  // converts msecs to ticks
        on_board_led.clear();
        strip_led.clear();
        on_board_led.show();
        strip_led.show();
        vTaskDelay(br / portTICK_PERIOD_MS);  // converts msecs to ticks
      }

    } else if (ledStatus == "multicolor") {
      setColor(Adafruit_NeoPixel::Color(255, 0, 0));
      delay(200);
      setColor(Adafruit_NeoPixel::Color(0, 255, 0));
      delay(200);
      setColor(Adafruit_NeoPixel::Color(0, 0, 255));
      delay(100);  // only 100 here b/c the task delays 100 below

    } else if (ledStatus == "pulsate") {
      fadeColorUp(br);
      fadeColorDown(br);
    }
    //  Adjust task stack size to match high water mark eventually
    //    int stackSize = uxTaskGetStackHighWaterMark(NULL);
    //    Serial.println(stackSize);
    vTaskDelay(100 / portTICK_PERIOD_MS);  // converts msecs to ticks
  }
}

void moveStop() {
  Serial.println("Motor Stop");
  moveStatus = "stop";
  digitalWrite(output8, HIGH);
  digitalWrite(output7, HIGH);
  digitalWrite(output12, HIGH);
  digitalWrite(output11, HIGH);
}

void moveForward() {
  moveStatus = "Forward";
  digitalWrite(output8, LOW);
  digitalWrite(output7, HIGH);
  digitalWrite(output12, LOW);
  digitalWrite(output11, HIGH);
}

void moveBackward() {
  moveStatus = "Backward";
  digitalWrite(output8, HIGH);
  digitalWrite(output7, LOW);
  digitalWrite(output12, HIGH);
  digitalWrite(output11, LOW);
}

void setRobotModel(int model) {
  robotModel = model;
  if (model == MODEL_B) {
    // Model B - current
    output8 = 44;
    output7 = 43;
    output12 = 11;
    output11 = 10;
  } else if (model == MODEL_A) {
    output8 = 8;
    output7 = 7;
    output12 = 12;
    output11 = 11;
  }

  // Configure motor control pins?
  pinMode(output8, OUTPUT);
  pinMode(output7, OUTPUT);
  pinMode(output12, OUTPUT);
  pinMode(output11, OUTPUT);

  // Set outputs to LOW - Why? This is differnet than stop (below)
  digitalWrite(output8, LOW);
  digitalWrite(output7, LOW);
  digitalWrite(output12, LOW);
  digitalWrite(output11, LOW);
}

void setup() {
  Serial.begin(115200);
  while (!Serial)
    ;  // Delay until Serial port is available?
  Serial.print("Calico is here: ");
  Serial.println(calico_version);

  Serial.print("Setup task running on core ");
  Serial.println(xPortGetCoreID());

  // LED setup
  on_board_led.begin();
  on_board_led.clear();
  on_board_led.setPixelColor(0, 0xFF0000);
  on_board_led.show();

  // Set up motor control -- current model is B
  setRobotModel(MODEL_B);

  // Connect to Wi-Fi show network with SSID and password
  Serial.print("Connecting to show network:");
  Serial.println(ssid);
  WiFi.begin(ssid, password);
  int tries = 0;
  setColor(0x020000);
  while (WiFi.status() != WL_CONNECTED && tries < 6) {
    //setColor(0x000000);
    delay(500);
    //setColor(0xFF0000);
    tries++;
    Serial.print(".");
  }

  // Dev network
  if (WiFi.status() != WL_CONNECTED) {
    setColor(0x000200);
    WiFi.disconnect();
    Serial.print("\nConnecting to dev network: ");
    Serial.println(ssid_dev);
    WiFi.begin(ssid_dev, password_dev);
    while (WiFi.status() != WL_CONNECTED) {
      //setColor(0x000000);
      delay(500);
      //setColor(0x00FF00);
      Serial.print(".");
    }
  }

  // Print local IP address and start web server
  Serial.println("");
  Serial.print("WiFi connected. IP address: ");
  Serial.println(WiFi.localIP());
  ipAddr = WiFi.localIP().toString();

  server.begin();
  Serial.println("called server.begin()");
  on_board_led.setPixelColor(0, 0x00FF00);
  on_board_led.show();
  strip_led.begin();
  strip_led.clear();

  // Light task initiation
  delay(1000);  // Give time for wifi connection? Or maybe directly test as above...
  /*
  xTaskCreate(
    lightingTask,    // task function name
    "lightingTask",  // description
    100000,          // stack size in bytes - make it big for now (currently using about 33kB)
    NULL,            // parameters - not used
    0,               // priority - low priority compared to main task
    NULL             // task handle - not used
  );
  Serial.println("Created lightingTask()");
  */

  xTaskCreatePinnedToCore(
    lightingTask,    // task function name
    "lightingTask",  // description
    100000,          // stack size in bytes - make it big for now (currently using about 33kB)
    NULL,            // parameters - not used
    0,               // priority - low priority compared to main task
    NULL,            // task handle - not used
    0                // pin task to core 0
  );
  delay(500);
  Serial.println("Created lightingTask()");

  ledStatus = "light";
  rrr = 0;
  ggg = 0;
  bbb = 255;
}

void loop() {
//  Serial.println("Server ready");
//  Serial.println("");
  // Serial.print("Main loop running on core ");
  // Serial.println(xPortGetCoreID());

//  if (pageReload == true) {
//    Serial.println("pagereload is true: get a client");
    client = server.available();  // Listen for incoming clients
//  } else {
//        Serial.println("pagereload is false: assume we already have a client");
//  }

  if (client) {  // If a new client connects,
    currentTime = millis();
    previousTime = currentTime;
    Serial.print("Request: ");  // print a message out in the serial port
    String currentLine = "";        // make a String to hold incoming data from the client

//    Serial.println(client.connected());

    while (client.connected() && currentTime - previousTime <= timeoutTime) {  // loop while the client's connected, as long as we havent timed out
      // Serial.println ("Client connected");
      currentTime = millis();
      if (client.available()) {  // if there's bytes to read from the client,
        char c = client.read();  // read a byte, then
        // Serial.print(c);         // print it out the serial monitor
        header += c;

        if (c == '\n') {  // There should be one line for the GET request, plus a blank line;
                          // if we are at the end of the line we might have a request to process

          // if the current line is blank, we got two newline characters in a row.
          // that's the end of the client HTTP request, so process the request and send a response:
          //Serial.print("\nFound newline; processing header:");
          //Serial.println(header);
          if (currentLine.length() == 0) {
            //Serial.print("\ncurrentLine is empty");

            // Only reload page if needed
            pageReload = false;

            //commandStart = millis();

            // turns the GPIOs on and off - controls the motors
            if (header.indexOf("GET /move/stop") >= 0) {
              Serial.println("Stop");
              moveStatus = "stop";
              digitalWrite(output8, HIGH);
              digitalWrite(output7, HIGH);
              digitalWrite(output12, HIGH);
              digitalWrite(output11, HIGH);
            } else if (header.indexOf("GET /move/forward") >= 0) {
              Serial.println("Forward");
              moveStatus = "Forward";
              digitalWrite(output8, LOW);
              digitalWrite(output7, HIGH);
              digitalWrite(output12, LOW);
              digitalWrite(output11, HIGH);
            } else if (header.indexOf("GET /move/backward") >= 0) {
              Serial.println("Backward");
              moveStatus = "Backward";
              digitalWrite(output8, HIGH);
              digitalWrite(output7, LOW);
              digitalWrite(output12, HIGH);
              digitalWrite(output11, LOW);
            }
            else if (header.lastIndexOf("GET /v1") >= 0) {
              // Need to move this into a separate task to avoid blocking the web server
              Serial.println("Vibe 1");
              moveStatus = "V1";

              for (int i = 0; i < 5; i++) {
                moveForward();
                delay(100);
                moveBackward();
                delay(100);
              }
              moveStop();
            } else if (header.lastIndexOf("GET /v2") >= 0) {
              Serial.println("Vibe 2");
              moveStatus = "V2";

              for (int i = 0; i < 10; i++) {
                moveForward();
                delay(200);
                moveBackward();
                delay(200);
              }
              moveStop();
            }

            // Set up robot model
            else if (header.indexOf("GET /setRobotModelA") >= 0) {
              setRobotModel(MODEL_A);
              pageReload = true;
            }

            else if (header.indexOf("GET /setRobotModelB") >= 0) {
              setRobotModel(MODEL_B);
              pageReload = true;
            }

            // Stop and turn off lights
            else if (header.indexOf("GET /alloff") >= 0) {
              Serial.println("ALL OFF");
              ledStatus = "Off";
              moveStatus = "stop";
              digitalWrite(output8, HIGH);
              digitalWrite(output7, HIGH);
              digitalWrite(output12, HIGH);
              digitalWrite(output11, HIGH);
              pageReload = true;
            }

            // Lighting control
            else if (header.indexOf("GET /led/multicolor") >= 0) {
              Serial.println("Multicolor");
              ledStatus = "multicolor";
            } else if (header.indexOf("GET /led/pulseslow") >= 0) {
              Serial.println("Pulse slow");
              ledStatus = "pulsate";
              br = 1200;
            } else if (header.indexOf("GET /led/pulsemedium") >= 0) {
              Serial.println("Pulse med");
              ledStatus = "pulsate";
              br = 600;
            } else if (header.indexOf("GET /led/pulsefast") >= 0) {
              Serial.println("Pulse fast");
              ledStatus = "pulsate";
              br = 200;
            } else if (header.indexOf("GET /led/blinkslow") >= 0) {
              Serial.println("Blink slow");
              ledStatus = "light";
              br = 1200;  // 4/10 - changed 2000 to 1500 to speed it up a bit; 4/12 - changed to 1200
            } else if (header.indexOf("GET /led/blinkmedium") >= 0) {
              Serial.println("Blink med");
              ledStatus = "light";
              br = 600;
            } else if (header.indexOf("GET /led/blinkfast") >= 0) {
              Serial.println("Blink fast");
              ledStatus = "light";
              br = 200;  // change 100 to 200 to slow it down a bit (avoid trigger frequency)
            } else if (header.indexOf("GET /led/solid") >= 0) {
              Serial.println("Solid");
              ledStatus = "light";
              br = 0;
            } else if (header.indexOf("GET /led/red") >= 0) {
              Serial.println("Red");
              ledStatus = "light";
              br = 0;
              rrr = 255;
              ggg = 0;
              bbb = 0;
            } else if (header.indexOf("GET /led/green") >= 0) {
              Serial.println("Green");
              ledStatus = "light";
              br = 0;
              rrr = 0;
              ggg = 255;
              bbb = 0;
            } else if (header.indexOf("GET /led/blue") >= 0) {
              Serial.println("Blue");
              ledStatus = "light";
              br = 0;
              rrr = 0;
              ggg = 0;
              bbb = 255;
            } else if (header.indexOf("GET /led/white") >= 0) {
              Serial.println("White");
              ledStatus = "light";
              br = 0;
              rrr = 255;
              ggg = 255;
              bbb = 0xF0;  // make it a little less blue
            } else if (header.indexOf("GET /led/nightlight") >= 0) {
              Serial.println("Night light");
              ledStatus = "light";
              br = 0;
              rrr = 25;
              ggg = 25;
              bbb = 20;  // make it a little less blue
            } else if (header.indexOf("GET /led/off") >= 0) {
              Serial.println("Light off");
              ledStatus = "Off";
            } else {
              pageReload = true;
            }

            //commandEnd = millis();

            if (pageReload == false) {
              // HTTP headers always start with a response code (e.g. HTTP/1.1 200 OK)
              // and a content-type so the client knows what's coming, then a blank line:
              client.println("HTTP/1.1 200 OK \n \
              Content-type:text/html \n \
              Connection: Keep-Alive");
              // The HTTP response ends with another blank line
              client.println();

            } else {

              // HTTP headers always start with a response code (e.g. HTTP/1.1 200 OK)
              // and a content-type so the client knows what's coming, then a blank line:
              //client.println("HTTP/1.1 200 OK \n \
              Content-type:text/html \n \
              Connection: close");
              // Keep connection open
              client.println("HTTP/1.1 200 OK                            \n \
Content-type:text/html \n");
              client.println();
              // Display the HTML web page
              client.println("<!DOCTYPE html><html> \n \
              <head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"> \n \
              <title>Calico Control</title> \n \
              <link rel=\"icon\" href=\"data:,\">");
              // CSS to style the buttons
              // Feel free to change the background-color and font-size attributes to fit your preferences (was #4CAF50;)
              client.println("<style>html { font-family: Helvetica; display: inline-block; margin: 0px auto; text-align: center;} \n \
              .button { background-color: #999999; border: none; color: white; padding: 28px 40px; border-radius: 14px; \n \
              text-decoration: none; font-size: 28px; margin: 2px; cursor: pointer;} \n \
              .buttonRed { background-color: #FF0000 } \n \
              .buttonGreen { background-color: #00FF00 } \n \
              .buttonBlue { background-color: #000099; } \n \
              .buttonGray { background-color: #999999; } \n \
              .buttonBlack { background-color: #000000; } \n \
              .buttonPurple { background-color: #A56ED8; } \n \
              .buttonLightblue { background-color: lightblue; } \n \
              .buttonWhite { background-color: white; border-style: solid; border-color: black; color: black; padding: 30px 40px; \n \
              text-decoration: none; font-size: 26px; margin: 2px; cursor: pointer;} \n \
              </style></head>");

              // Combined multiple prints to streamline printing; saved a few millis but probably not a lot

              // Web Page Heading
              client.println("<body onload=pageload()>");
              // char s[200];
              // sprintf(s, "<h2>Movement: %s &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Lights: %s [%d, %d, %d], br: %d</h2>\n", moveStatus, ledStatus, rrr, ggg, bbb, br);
              // client.println(s);

              // JS to send HTTP requests
              client.print("<script> \n \
                const ipAddr = \'");
              client.print(ipAddr);

// Keep alive headers are not allowed in XMLHttpRequest - per security issue discussion
                client.println("\'; \n \
                var buttons = null; \n \
                function pageload() { \n \
                 buttons = document.querySelectorAll(\"button\");  \n \
                 buttons.forEach(button => {  \n \
                   button.addEventListener(\"click\", function(event) {  \n \
                     event.preventDefault();  \n \
                     const buttonId = event.target.id; \n \
                     const xhr = new XMLHttpRequest();  \n \
                     const actionUrl = \"http://\" + ipAddr + buttonId; \n \
                     console.log(\"actionUrl:\", actionUrl);   \n \
                     xhr.open(\"GET\", actionUrl, true);  \n \
                     xhr.onload = function() {  \n \
                       if (xhr.status === 200) {  \n \
                         console.log(\"Request successful:\", xhr.responseText);  \n \
                       } else {  \n \
                         console.error(\"Request failed:\", xhr.status);  \n \
                       }  \n \
                     };  \n \
                     xhr.onerror = function() {  \n \
                       console.error(\"Request error:\", xhr.statusText);  \n \
                     };  \n \
                     xhr.send();  \n \
                   });  \n \
                 });   \n \
                             } \n \
                                          </script>");

/*
              client.println("\'; \n \
                const buttons = document.querySelectorAll('.button'); \n \
                buttons.forEach(button => { \n \
                  console.log(button); \n \
                  button.addEventListener(\"click\", function(event) { \n \ 
                    console.log(\"clicked\") \n \
                    event.preventDefault(); \n \
                    const button = event.target; \n \
                    const buttonId = button.id; // contains the action to send \n \
                    const xhr = new XMLHttpRequest(); \n \
                    const actionUrl = \"http://\" + ipAddr + \"/\" + buttonID; \n \
                    xhr.open(\"GET\", actionUrl, true); \n \
                    console.log(\"actionUrl:\", actionUrl); \n \
                    xhr.onload = function() { \n \
                      if (xhr.status === 200) { \n \
                        console.log(\"Request successful:\", xhr.responseText); \n \
                      } else { \n \
                        console.error(\"Request failed:\", xhr.status); \n \
                      } \n \
                    }; \n \
                    xhr.onerror = function() { \n \
                      console.error(\"Request error:\", xhr.statusText); \n \
                    }; \n \
                    xhr.send(); \n \
                  }); \n \
                }); \
              </script>");
              */

              // Displays the buttons
              client.println("<p><button id=\"/move/backward\" class=\"button buttonGreen\">&lt;==&nbsp;Backward</button> \n \
              <button id=\"/move/stop\" class=\"button buttonRed\">Stop</button> \n \
              <button id=\"/move/forward\" class=\"button buttonGreen\">Forward&nbsp;==&gt;</button></p> \n \
              <p><button id=\"/v1\" class=\"button buttonGreen\">Vibe 1</button> \n \
              <button id=\"/v2\" class=\"button buttonGreen\">Vibe 2</button></p> \n \
              <p>&nbsp;</p><p>&nbsp;</p> \n \
              <button id=\"/led/off\" class=\"button buttonBlack\">Off</button> \n \
              <button id=\"/led/red\" class=\"button buttonRed\">Red</button> \n \
              <button id=\"/led/green\" class=\"button buttonGreen\">Green</button> \n \
              <button id=\"/led/blue\" class=\"button buttonBlue\">Blue</button> \n \
              <button id=\"/led/white\" class=\"button buttonWhite\">White</button> \n \
              <p>&nbsp;</p> \n \
              <button id=\"/led/solid\" class=\"button buttonBlack\">Solid</button> \n \
              <button id=\"/led/blinkslow\" class=\"button\">Bl Slow</button> \n \
              <button id=\"/led/blinkmedium\" class=\"button\">Bl Med</button> \n \
              <button id=\"/led/blinkfast\" class=\"button\">Bl Fast</button> \n \
              <p>&nbsp;</p> \n \
              <button id=\"/led/pulseslow\" class=\"button buttonLightblue\">Pulse Slow</button> \n \
              <button id=\"/led/pulsemedium\" class=\"button buttonLightblue\">Pulse Med</button> \n \
              <button id=\"/led/pulsefast\" class=\"button buttonLightblue\">Pulse Fast</button> \n \
              <p>&nbsp;</p> \n \
              <button id=\"/led/nightlight\" class=\"button gray\">Night light</button> \n \
              <button id=\"/led/multicolor\" class=\"button buttonPurple\">Multicolor</button> \n \
              <p>&nbsp;</p><p>&nbsp;</p> \n \
              <p><button id=\"/alloff\" class=\"button buttonRed\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;========== ALL OFF ==========&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</button> \n \
              <p>&nbsp;</p><p>&nbsp;</p>");

              client.print("<h3>Software version: ");
              client.print(calico_version);
              if (robotModel == MODEL_A) {
                client.print(" - Robot version: A");
              } else if (robotModel == MODEL_B) {
                client.print(" - Robot version: B");
              }
              client.println ("</h3>");

              client.println("</body></html>");

              // The HTTP response ends with another blank line
              client.println();
            }

            // Break out of the while loop
            break;

          } else {  // if you got a newline, then clear currentLine
                    //Serial.println ("Got newline - clearing currentline");
            currentLine = "";
          }
        } else if (c != '\r') {  // if you got anything else but a carriage return character,
          currentLine += c;      // add it to the end of the currentLine
        }
      }
    }
    // Clear the header variable - why? Probably because we are done with this request - be ready for next request
    header = "";

    // Close the connection
    client.stop();
//    Serial.println("Client disconnect");
//    Serial.println("");
  } else {
    // No client connection
    delay(10);
    //delay(500); // for dev
  }
}
