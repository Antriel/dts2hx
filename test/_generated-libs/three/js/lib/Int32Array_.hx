package js.lib;

/**
	A typed array of 32-bit signed integer values. The contents are initialized to 0. If the
	requested number of bytes could not be allocated an exception is raised.
**/
@:native("Int32Array") extern class Int32Array_<TArrayBuffer> {
	@:overload(function(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer> { })
	@:overload(function<TArrayBuffer>(unknown:Dynamic):Int32Array_<TArrayBuffer> { })
	@:overload(function(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer> { })
	@:overload(function(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer> { })
	@:overload(function(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer> { })
	function new(unknown:Dynamic);
	/**
		The size in bytes of each element in the array.
	**/
	final BYTES_PER_ELEMENT : Float;
	/**
		The ArrayBuffer instance referenced by the array.
	**/
	final buffer : TArrayBuffer;
	/**
		The length in bytes of the array.
	**/
	final byteLength : Float;
	/**
		The offset in bytes of the array.
	**/
	final byteOffset : Float;
	/**
		Returns the this object after copying a section of the array identified by start and end
		to the same array starting at position target
	**/
	function copyWithin(unknown:Dynamic):Int32Array_<TArrayBuffer>;
	/**
		Determines whether all the members of an array satisfy the specified test.
	**/
	function every(unknown:Dynamic):Bool;
	/**
		Changes all array elements from `start` to `end` index to a static `value` and returns the modified array
	**/
	function fill(unknown:Dynamic):Int32Array_<TArrayBuffer>;
	/**
		Returns the elements of an array that meet the condition specified in a callback function.
	**/
	function filter(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer>;
	/**
		Returns the value of the first element in the array where predicate is true, and undefined
		otherwise.
	**/
	function find(unknown:Dynamic):Null<Float>;
	/**
		Returns the index of the first element in the array where predicate is true, and -1
		otherwise.
	**/
	function findIndex(unknown:Dynamic):Float;
	/**
		Performs the specified action for each element in an array.
	**/
	function forEach(unknown:Dynamic):Void;
	/**
		Returns the index of the first occurrence of a value in an array.
	**/
	function indexOf(unknown:Dynamic):Float;
	/**
		Adds all the elements of an array separated by the specified separator string.
	**/
	function join(unknown:Dynamic):String;
	/**
		Returns the index of the last occurrence of a value in an array.
	**/
	function lastIndexOf(unknown:Dynamic):Float;
	/**
		The length of the array.
	**/
	final length : Float;
	/**
		Calls a defined callback function on each element of an array, and returns an array that
		contains the results.
	**/
	function map(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer>;
	/**
		Calls the specified callback function for all the elements in an array. The return value of
		the callback function is the accumulated result, and is provided as an argument in the next
		call to the callback function.
	**/
	@:overload(function(unknown:Dynamic):Float { })
	@:overload(function<U>(unknown:Dynamic):U { })
	function reduce(unknown:Dynamic):Float;
	/**
		Calls the specified callback function for all the elements in an array, in descending order.
		The return value of the callback function is the accumulated result, and is provided as an
		argument in the next call to the callback function.
	**/
	@:overload(function(unknown:Dynamic):Float { })
	@:overload(function<U>(unknown:Dynamic):U { })
	function reduceRight(unknown:Dynamic):Float;
	/**
		Reverses the elements in an Array.
	**/
	function reverse(unknown:Dynamic):Int32Array_<TArrayBuffer>;
	/**
		Sets a value or an array of values.
	**/
	function set(unknown:Dynamic):Void;
	/**
		Returns a section of an array.
	**/
	function slice(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer>;
	/**
		Determines whether the specified callback function returns true for any element of an array.
	**/
	function some(unknown:Dynamic):Bool;
	/**
		Sorts an array.
	**/
	function sort(unknown:Dynamic):Int32Array_<TArrayBuffer>;
	/**
		Gets a new Int32Array view of the ArrayBuffer store for this array, referencing the elements
		at begin, inclusive, up to end, exclusive.
	**/
	function subarray(unknown:Dynamic):Int32Array_<TArrayBuffer>;
	/**
		Converts a number to a string by using the current locale.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function toLocaleString(unknown:Dynamic):String;
	/**
		Returns a string representation of an array.
	**/
	function toString(unknown:Dynamic):String;
	/**
		Returns the primitive value of the specified object.
	**/
	function valueOf(unknown:Dynamic):Int32Array_<TArrayBuffer>;
	/**
		Returns an array of key, value pairs for every entry in the array
	**/
	function entries(unknown:Dynamic):ArrayIterator<ts.Tuple2<Float, Float>>;
	/**
		Returns an list of keys in the array
	**/
	function keys(unknown:Dynamic):ArrayIterator<Float>;
	/**
		Returns an list of values in the array
	**/
	function values(unknown:Dynamic):ArrayIterator<Float>;
	static final prototype : Int32Array_<js.lib.ArrayBuffer>;
	/**
		The size in bytes of each element in the array.
	**/
	@:native("BYTES_PER_ELEMENT")
	static final BYTES_PER_ELEMENT_ : Float;
	/**
		Returns a new array from a set of elements.
	**/
	static function of(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer>;
	/**
		Creates an array from an array-like or iterable object.
	**/
	@:overload(function<T>(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer> { })
	@:overload(function(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer> { })
	@:overload(function<T>(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer> { })
	static function from(unknown:Dynamic):Int32Array_<js.lib.ArrayBuffer>;
}