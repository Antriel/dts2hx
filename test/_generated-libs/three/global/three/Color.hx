package global.three;

/**
	Represents a color. See also
	{@link
	ColorUtils
	}
	.
**/
@:native("THREE.Color") extern class Color {
	@:overload(function(unknown:Dynamic):Color { })
	function new(unknown:Dynamic);
	var isColor : Bool;
	/**
		Red channel value between 0 and 1. Default is 1.
	**/
	var r : Float;
	/**
		Green channel value between 0 and 1. Default is 1.
	**/
	var g : Float;
	/**
		Blue channel value between 0 and 1. Default is 1.
	**/
	var b : Float;
	@:overload(function(unknown:Dynamic):Color { })
	@:overload(function(unknown:Dynamic):Color { })
	function set(unknown:Dynamic):Color;
	function setScalar(unknown:Dynamic):Color;
	function setHex(unknown:Dynamic):Color;
	/**
		Sets this color from RGB values.
	**/
	function setRGB(unknown:Dynamic):Color;
	/**
		Sets this color from HSL values.
		Based on MochiKit implementation by Bob Ippolito.
	**/
	function setHSL(unknown:Dynamic):Color;
	/**
		Sets this color from a CSS context style string.
	**/
	function setStyle(unknown:Dynamic):Color;
	/**
		Clones this color.
	**/
	function clone(unknown:Dynamic):Color;
	/**
		Copies given color.
	**/
	function copy(unknown:Dynamic):Color;
	/**
		Copies given color making conversion from gamma to linear space.
	**/
	function copyGammaToLinear(unknown:Dynamic):Color;
	/**
		Copies given color making conversion from linear to gamma space.
	**/
	function copyLinearToGamma(unknown:Dynamic):Color;
	/**
		Converts this color from gamma to linear space.
	**/
	function convertGammaToLinear(unknown:Dynamic):Color;
	/**
		Converts this color from linear to gamma space.
	**/
	function convertLinearToGamma(unknown:Dynamic):Color;
	/**
		Copies given color making conversion from sRGB to linear space.
	**/
	function copySRGBToLinear(unknown:Dynamic):Color;
	/**
		Copies given color making conversion from linear to sRGB space.
	**/
	function copyLinearToSRGB(unknown:Dynamic):Color;
	/**
		Converts this color from sRGB to linear space.
	**/
	function convertSRGBToLinear(unknown:Dynamic):Color;
	/**
		Converts this color from linear to sRGB space.
	**/
	function convertLinearToSRGB(unknown:Dynamic):Color;
	/**
		Returns the hexadecimal value of this color.
	**/
	function getHex(unknown:Dynamic):Float;
	/**
		Returns the string formated hexadecimal value of this color.
	**/
	function getHexString(unknown:Dynamic):String;
	function getHSL(unknown:Dynamic):HSL;
	/**
		Returns the value of this color in CSS context style.
		Example: rgb(r, g, b)
	**/
	function getStyle(unknown:Dynamic):String;
	function offsetHSL(unknown:Dynamic):Color;
	function add(unknown:Dynamic):Color;
	function addColors(unknown:Dynamic):Color;
	function addScalar(unknown:Dynamic):Color;
	function sub(unknown:Dynamic):Color;
	function multiply(unknown:Dynamic):Color;
	function multiplyScalar(unknown:Dynamic):Color;
	function lerp(unknown:Dynamic):Color;
	function lerpHSL(unknown:Dynamic):Color;
	function equals(unknown:Dynamic):Bool;
	function fromArray(unknown:Dynamic):Color;
	@:overload(function(unknown:Dynamic):js.lib.ArrayLike<Float> { })
	function toArray(unknown:Dynamic):Array<Float>;
	static var prototype : Color;
}