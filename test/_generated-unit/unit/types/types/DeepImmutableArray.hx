package unit.types.types;

typedef DeepImmutableArray<T> = {
	/**
		Gets the length of the array. This is a number one higher than the highest element defined in an array.
	**/
	final length : Float;
	/**
		Returns a string representation of an array.
	**/
	function toString(unknown:Dynamic):String;
	/**
		Returns a string representation of an array. The elements are converted to string using their toLocaleString methods.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function toLocaleString(unknown:Dynamic):String;
	/**
		Combines two or more arrays.
	**/
	@:overload(function(unknown:Dynamic):Array<DeepImmutable<T>> { })
	function concat(unknown:Dynamic):Array<DeepImmutable<T>>;
	/**
		Adds all the elements of an array separated by the specified separator string.
	**/
	function join(unknown:Dynamic):String;
	/**
		Returns a section of an array.
	**/
	function slice(unknown:Dynamic):Array<DeepImmutable<T>>;
	/**
		Returns the index of the first occurrence of a value in an array.
	**/
	function indexOf(unknown:Dynamic):Float;
	/**
		Returns the index of the last occurrence of a specified value in an array.
	**/
	function lastIndexOf(unknown:Dynamic):Float;
	/**
		Determines whether all the members of an array satisfy the specified test.
	**/
	@:overload(function(unknown:Dynamic):Bool { })
	function every<S>(unknown:Dynamic):Bool;
	/**
		Determines whether the specified callback function returns true for any element of an array.
	**/
	function some(unknown:Dynamic):Bool;
	/**
		Performs the specified action for each element in an array.
	**/
	function forEach(unknown:Dynamic):Void;
	/**
		Calls a defined callback function on each element of an array, and returns an array that contains the results.
	**/
	function map<U>(unknown:Dynamic):Array<U>;
	/**
		Returns the elements of an array that meet the condition specified in a callback function.
	**/
	@:overload(function(unknown:Dynamic):Array<DeepImmutable<T>> { })
	function filter<S>(unknown:Dynamic):Array<S>;
	/**
		Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
	**/
	@:overload(function(unknown:Dynamic):DeepImmutable<T> { })
	@:overload(function<U>(unknown:Dynamic):U { })
	function reduce(unknown:Dynamic):DeepImmutable<T>;
	/**
		Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
	**/
	@:overload(function(unknown:Dynamic):DeepImmutable<T> { })
	@:overload(function<U>(unknown:Dynamic):U { })
	function reduceRight(unknown:Dynamic):DeepImmutable<T>;
	/**
		Returns the value of the first element in the array where predicate is true, and undefined
		otherwise.
	**/
	@:overload(function(unknown:Dynamic):Null<DeepImmutable<T>> { })
	function find<S>(unknown:Dynamic):Null<S>;
	/**
		Returns the index of the first element in the array where predicate is true, and -1
		otherwise.
	**/
	function findIndex(unknown:Dynamic):Float;
	/**
		Returns an iterable of key, value pairs for every entry in the array
	**/
	function entries(unknown:Dynamic):js.lib.ArrayIterator<ts.Tuple2<Float, DeepImmutable<T>>>;
	/**
		Returns an iterable of keys in the array
	**/
	function keys(unknown:Dynamic):js.lib.ArrayIterator<Float>;
	/**
		Returns an iterable of values in the array
	**/
	function values(unknown:Dynamic):js.lib.ArrayIterator<DeepImmutable<T>>;
};