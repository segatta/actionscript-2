//--------------Set variables--------------

// 0 is a good start to measure the number of repeats.
var repeater = 0;

// Set the number of times you want to repeat ou animation.
var repeatTimes = 3;


//--------------Last Frame--------------

// Update the repeater variable every time the animation played.
repeater++;

// Show how many times animations has been played. This line is for debugging purposes only.
trace("Animation played "+repeater+" time(s) !");

if(repeater >= repeatTimes){
  // Stop animation when number of repeats is reached.
  stop();
}else{
  // Label the beginning of your animation with "PLAY".
	gotoAndPlay("PLAY");
};
