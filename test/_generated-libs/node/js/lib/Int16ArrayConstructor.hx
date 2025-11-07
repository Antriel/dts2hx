package js.lib;

typedef Int16ArrayConstructor = {
	final prototype : Int16Array_<ArrayBufferLike>;
	/**
		The size in bytes of each element in the array.
	**/
	final BYTES_PER_ELEMENT : Float;
	/**
		Returns a new array from a set of elements.
	**/
	function of(unknown:Dynamic):Int16Array_<js.lib.ArrayBuffer>;
	/**
		Creates an array from an array-like or iterable object.
	**/
	@:overload(function<T>(unknown:Dynamic):Int16Array_<js.lib.ArrayBuffer> { })
	@:overload(function(unknown:Dynamic):Int16Array_<js.lib.ArrayBuffer> { })
	@:overload(function<T>(unknown:Dynamic):Int16Array_<js.lib.ArrayBuffer> { })
	function from(unknown:Dynamic):Int16Array_<js.lib.ArrayBuffer>;
};