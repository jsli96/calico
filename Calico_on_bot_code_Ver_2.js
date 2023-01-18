function rgbLed(x, y, z){
  var led_data = [x, y, z, x, y, z, x, y, z];
  require("neopixel").write(5, led_data);
}


function rgbOff(){
  require("neopixel").write(5, [0, 0, 0, 0, 0, 0, 0, 0, 0]);
}


function mf() {
  digitalWrite(D22,1);
  digitalWrite(D25,0);
  digitalWrite(D19,1);
  digitalWrite(D17,0);
}


function mb() {
  D22.write(0);
  D25.write(1);
  D19.write(0);
  D17.write(1);
}


function locoStop() {
  D22.write(0);
  D25.write(0);
  D19.write(0);
  D17.write(0);
}


function moveForward(a) {
  setTimeout(function () {
  D22.write(0);
  D25.write(0);
  D19.write(0);
  D17.write(0);
  }, a);
  D22.write(1);
  D25.write(0);
  D19.write(1);
  D17.write(0);
}


function moveBackward(a) {
  setTimeout(function () {
  D22.write(0);
  D25.write(0);
  D19.write(0);
  D17.write(0);
  }, a);
  D22.write(0);
  D25.write(1);
  D19.write(0);
  D17.write(1);
}
