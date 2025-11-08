package discord_js.typings.index;

/**
	Options for creating a range
**/
typedef RangeOptions = {
	/**
		The end of the range (exclusive)
	**/
	var end : Float;
	/**
		The start of the range (inclusive)
	**/
	var start : Float;
	/**
		The amount to increment by
	**/
	@:optional
	var step : Float;
};