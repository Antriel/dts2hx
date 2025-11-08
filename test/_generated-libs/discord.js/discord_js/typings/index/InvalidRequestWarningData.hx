package discord_js.typings.index;

typedef InvalidRequestWarningData = {
	/**
		Number of invalid requests that have been made in the window
	**/
	var count : Float;
	/**
		Time in milliseconds remaining before the count resets
	**/
	var remainingTime : Float;
};