package discord_js.typings.index;

/**
	This mixin holds minimum and maximum symbols used for options.
**/
@:jsRequire("discord.js/typings/index", "ApplicationCommandNumericOptionMinMaxValueMixin") extern class ApplicationCommandNumericOptionMinMaxValueMixin {
	function new();
	/**
		The maximum value of this option.
	**/
	@:optional
	final max_value : Float;
	/**
		The minimum value of this option.
	**/
	@:optional
	final min_value : Float;
	/**
		Sets the maximum number value of this option.
	**/
	function setMaxValue(max:Float):ApplicationCommandNumericOptionMinMaxValueMixin;
	/**
		Sets the minimum number value of this option.
	**/
	function setMinValue(min:Float):ApplicationCommandNumericOptionMinMaxValueMixin;
	static var prototype : ApplicationCommandNumericOptionMinMaxValueMixin;
}