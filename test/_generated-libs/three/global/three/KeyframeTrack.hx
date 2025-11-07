package global.three;

@:native("THREE.KeyframeTrack") extern class KeyframeTrack {
	function new(unknown:Dynamic);
	var name : String;
	var times : Array<Dynamic>;
	var values : Array<Dynamic>;
	var ValueTypeName : String;
	var TimeBufferType : js.lib.Float32Array_<js.lib.ArrayBuffer>;
	var ValueBufferType : js.lib.Float32Array_<js.lib.ArrayBuffer>;
	var DefaultInterpolation : InterpolationModes;
	function InterpolantFactoryMethodDiscrete(unknown:Dynamic):DiscreteInterpolant;
	function InterpolantFactoryMethodLinear(unknown:Dynamic):LinearInterpolant;
	function InterpolantFactoryMethodSmooth(unknown:Dynamic):CubicInterpolant;
	function setInterpolation(unknown:Dynamic):Void;
	function getInterpolation(unknown:Dynamic):InterpolationModes;
	function getValuesize(unknown:Dynamic):Float;
	function shift(unknown:Dynamic):KeyframeTrack;
	function scale(unknown:Dynamic):KeyframeTrack;
	function trim(unknown:Dynamic):KeyframeTrack;
	function validate(unknown:Dynamic):Bool;
	function optimize(unknown:Dynamic):KeyframeTrack;
	static var prototype : KeyframeTrack;
	static function parse(unknown:Dynamic):KeyframeTrack;
	static function toJSON(unknown:Dynamic):Dynamic;
}