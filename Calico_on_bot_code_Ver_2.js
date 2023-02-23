let rbgAuto;
let rbgFade;
let notify_interval;
let rbgAuto_Status = false;
let rbgFade_Status = false;
let in_function_led_timeout_1;
let in_function_led_timeout_2;

function rbgLed(x, y, z) {
    if (rbgAuto_Status == true) {
        rbgAuto_Status = false;
        clearTimeout(in_function_led_timeout_1);
        clearTimeout(in_function_led_timeout_2);
        clearInterval(rbgAuto);
    }
    if (rbgFade_Status == true) {
        rbgFade_Status = false;
        clearInterval(rbgFade);
    }

    let led_data = [x, y, z, x, y, z, x, y, z];
    require("neopixel").write(5, led_data);
}


function rbgOff() {
    if (rbgAuto_Status == true) {
        rbgAuto_Status = false;
        clearTimeout(in_function_led_timeout_1);
        clearTimeout(in_function_led_timeout_2);
        clearInterval(rbgAuto);
    }
    if (rbgFade_Status == true) {
        rbgFade_Status = false;
        clearInterval(rbgFade);
    }
    require("neopixel").write(5, [0, 0, 0, 0, 0, 0, 0, 0, 0]);
}


function mf() {
    digitalWrite(D22, 1);
    digitalWrite(D25, 0);
    digitalWrite(D19, 1);
    digitalWrite(D17, 0);
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

function notification(a) {
    notify_interval = setInterval(function () {
        moveForward(30);
        setTimeout('moveBackward(30);', 40);
    }, 100);
    setTimeout('clearInterval(notify_interval); locoStop();', a);
}


function rgbAutoChanging() {
    rbgAuto_Status = true;
    rbgAuto = setInterval(function () {
        require("neopixel").write(5, [255, 0, 0, 255, 0, 0, 255, 0, 0]);
        in_function_led_timeout_1 = setTimeout('require("neopixel").write(5, [0, 255, 0, 0, 255, 0, 0, 255, 0]);', 1000);
        in_function_led_timeout_2 = setTimeout('require("neopixel").write(5, [0, 0, 255, 0, 0, 255, 0, 0, 255]);', 2000);
    }, 3000);
    setTimeout('require("neopixel").write(5, [0, 255, 0, 0, 255, 0, 0, 255, 0]);', 1000);
    setTimeout('require("neopixel").write(5, [0, 0, 255, 0, 0, 255, 0, 0, 255]);', 2000);
    require("neopixel").write(5, [255, 0, 0, 255, 0, 0, 255, 0, 0]);
}


function rgbFading(x, y, z) {
    rbgFade_Status = true;
    let led_data = [x, y, z];
    rbgFade = setInterval(function (led_data) {
        for (let i = 0; i < 255; i++){

            led_data = [a, b, c, x, y, z, x, y, z];
            require("neopixel").write(5, led_data);
        }

    }, 2000,led_data);
}

