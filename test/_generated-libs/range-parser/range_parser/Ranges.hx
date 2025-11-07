package range_parser;

typedef Ranges = {
	var type : String;
	/**
		Gets or sets the length of the array. This is a number one higher than the highest index in the array.
	**/
	var length : Float;
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
		Removes the last element from an array and returns it.
		If the array is empty, undefined is returned and the array is not modified.
	**/
	function pop(unknown:Dynamic):Null<Range>;
	/**
		Appends new elements to the end of an array, and returns the new length of the array.
	**/
	function push(unknown:Dynamic):Float;
	/**
		Combines two or more arrays.
		This method returns a new array without modifying any existing arrays.
	**/
	@:overload(function(unknown:Dynamic):Array<Range> { })
	function concat(unknown:Dynamic):Array<Range>;
	/**
		Adds all the elements of an array into a string, separated by the specified separator string.
	**/
	function join(unknown:Dynamic):String;
	/**
		Reverses the elements in an array in place.
		This method mutates the array and returns a reference to the same array.
	**/
	function reverse(unknown:Dynamic):Array<Range>;
	/**
		Removes the first element from an array and returns it.
		If the array is empty, undefined is returned and the array is not modified.
	**/
	function shift(unknown:Dynamic):Null<Range>;
	/**
		Returns a copy of a section of an array.
		For both start and end, a negative index can be used to indicate an offset from the end of the array.
		For example, -2 refers to the second to last element of the array.
	**/
	function slice(unknown:Dynamic):Array<Range>;
	/**
		Sorts an array in place.
		This method mutates the array and returns a reference to the same array.
	**/
	function sort(unknown:Dynamic):Ranges;
	/**
		Removes elements from an array and, if necessary, inserts new elements in their place, returning the deleted elements.
	**/
	@:overload(function(unknown:Dynamic):Array<Range> { })
	function splice(unknown:Dynamic):Array<Range>;
	/**
		Inserts new elements at the start of an array, and returns the new length of the array.
	**/
	function unshift(unknown:Dynamic):Float;
	/**
		Returns the index of the first occurrence of a value in an array, or -1 if it is not present.
	**/
	function indexOf(unknown:Dynamic):Float;
	/**
		Returns the index of the last occurrence of a specified value in an array, or -1 if it is not present.
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
	@:overload(function(unknown:Dynamic):Array<Range> { })
	function filter<S>(unknown:Dynamic):Array<S>;
	/**
		Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
	**/
	@:overload(function(unknown:Dynamic):Range { })
	@:overload(function<U>(unknown:Dynamic):U { })
	function reduce(unknown:Dynamic):Range;
	/**
		Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
	**/
	@:overload(function(unknown:Dynamic):Range { })
	@:overload(function<U>(unknown:Dynamic):U { })
	function reduceRight(unknown:Dynamic):Range;
	/**
		Returns the value of the first element in the array where predicate is true, and undefined
		otherwise.
	**/
	@:overload(function(unknown:Dynamic):Null<Range> { })
	function find<S>(unknown:Dynamic):Null<S>;
	/**
		Returns the index of the first element in the array where predicate is true, and -1
		otherwise.
	**/
	function findIndex(unknown:Dynamic):Float;
	/**
		Changes all array elements from `start` to `end` index to a static `value` and returns the modified array
	**/
	function fill(unknown:Dynamic):Ranges;
	/**
		Returns the this object after copying a section of the array identified by start and end
		to the same array starting at position target
	**/
	function copyWithin(unknown:Dynamic):Ranges;
	/**
		Returns an iterable of key, value pairs for every entry in the array
	**/
	function entries(unknown:Dynamic):js.lib.ArrayIterator<ts.Tuple2<Float, Range>>;
	/**
		Returns an iterable of keys in the array
	**/
	function keys(unknown:Dynamic):js.lib.ArrayIterator<Float>;
	/**
		Returns an iterable of values in the array
	**/
	function values(unknown:Dynamic):js.lib.ArrayIterator<Range>;
};