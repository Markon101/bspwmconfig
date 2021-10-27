// Type "Hello World" then press enter.
var robot = require("robotjs");

function sleep(ms) {
    Atomics.wait(new Int32Array(new SharedArrayBuffer(4)), 0, 0, ms);
}
var i="WINNING ";
robot.setKeyboardDelay(100);

while(true){
	sleep(200);
	i = i + "WINNING ";
	robot.typeString(i);
	robot.keyTap("enter");
}
