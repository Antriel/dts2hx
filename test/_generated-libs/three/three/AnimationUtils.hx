package three;

/**
	A class with various methods to assist with animations.
**/
@:jsRequire("three", "AnimationUtils") extern class AnimationUtils {
	function new();
	static var prototype : AnimationUtils;
	/**
		Converts an array to a specific type
	**/
	static function convertArray(array:ts.AnyOf10<Array<Float>, js.lib.Int8Array_<js.lib.ArrayBuffer>, js.lib.Uint8Array_<js.lib.ArrayBuffer>, js.lib.Uint8ClampedArray_<js.lib.ArrayBuffer>, js.lib.Int16Array_<js.lib.ArrayBuffer>, js.lib.Uint16Array_<js.lib.ArrayBuffer>, js.lib.Int32Array_<js.lib.ArrayBuffer>, js.lib.Uint32Array_<js.lib.ArrayBuffer>, js.lib.Float32Array_<js.lib.ArrayBuffer>, js.lib.Float64Array_<js.lib.ArrayBuffer>>, type:TypedArrayConstructor):ts.AnyOf10<Array<Float>, js.lib.Int8Array_<js.lib.ArrayBuffer>, js.lib.Uint8Array_<js.lib.ArrayBuffer>, js.lib.Uint8ClampedArray_<js.lib.ArrayBuffer>, js.lib.Int16Array_<js.lib.ArrayBuffer>, js.lib.Uint16Array_<js.lib.ArrayBuffer>, js.lib.Int32Array_<js.lib.ArrayBuffer>, js.lib.Uint32Array_<js.lib.ArrayBuffer>, js.lib.Float32Array_<js.lib.ArrayBuffer>, js.lib.Float64Array_<js.lib.ArrayBuffer>>;
	/**
		Returns `true` if the given object is a typed array.
	**/
	static function isTypedArray(object:Any):Bool;
	/**
		Returns an array by which times and values can be sorted.
	**/
	static function getKeyframeOrder(times:Array<Float>):Array<Float>;
	/**
		Sorts the given array by the previously computed order via `getKeyframeOrder()`.
	**/
	static function sortedArray(values:Array<Float>, stride:Float, order:Array<Float>):Array<Float>;
	/**
		Used for parsing AOS keyframe formats.
	**/
	static function flattenJSON(jsonKeys:Array<Float>, times:Array<Float>, values:Array<Float>, valuePropertyName:String):Void;
	/**
		Creates a new clip, containing only the segment of the original clip between the given frames.
	**/
	static function subclip(sourceClip:AnimationClip, name:String, startFrame:Float, endFrame:Float, ?fps:Float):AnimationClip;
	/**
		Converts the keyframes of the given animation clip to an additive format.
	**/
	static function makeClipAdditive(targetClip:AnimationClip, ?referenceFrame:Float, ?referenceClip:AnimationClip, ?fps:Float):AnimationClip;
}