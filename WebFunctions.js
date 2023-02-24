var speedx;

function formChanged()
{
window.speedx = document.getElementsByName("speed")[0].value;
console.log(speedx);
}

var red = document.getElementById("Red");
var green = document.getElementById("Green");
var blue = document.getElementById("Blue");
var timing = document.getElementById("Timing");

function rbg() {
	UART.write(`rbgLed(${green.value},${red.value},${blue.value});\n`);
	console.log(red.value);
	console.log(green.value);
	console.log(blue.value);
}

function rbgFading() {
	UART.write(`rgbFading(${green.value/5},${red.value/5},${blue.value/5});\n`);
	console.log(red.value);
	console.log(green.value);
	console.log(blue.value);
}

function notify(){
	UART.write(`notification(${timing.value});\n`);
	console.log(timing.value);
}