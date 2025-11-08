package js.lib;

typedef RegExpIndicesArray = {
	@:optional
	var groups : haxe.DynamicAccess<ts.Tuple2<Float, Float>>;
	/**
		Gets or sets the length of the array. This is a number one higher than the highest index in the array.
	**/
	var length : Float;
	/**
		Returns a string representation of an array.
	**/
	function toString():String;
	/**
		Returns a string representation of an array. The elements are converted to string using their toLocaleString methods.
	**/
	@:overload(function(locales:ts.AnyOf2<String, Array<String>>, ?options:Dynamic):String { })
	function toLocaleString():String;
	/**
		Removes the last element from an array and returns it.
		If the array is empty, undefined is returned and the array is not modified.
	**/
	function pop():Null<ts.Tuple2<Float, Float>>;
	/**
		Appends new elements to the end of an array, and returns the new length of the array.
	**/
	function push(items:haxe.extern.Rest<ts.Tuple2<Float, Float>>):Float;
	/**
		Combines two or more arrays.
		This method returns a new array without modifying any existing arrays.
	**/
	@:overload(function(items:haxe.extern.Rest<ts.AnyOf2<ts.Tuple2<Float, Float>, ConcatArray<ts.Tuple2<Float, Float>>>>):Array<ts.Tuple2<Float, Float>> { })
	function concat(items:haxe.extern.Rest<ConcatArray<ts.Tuple2<Float, Float>>>):Array<ts.Tuple2<Float, Float>>;
	/**
		Adds all the elements of an array into a string, separated by the specified separator string.
	**/
	function join(?separator:String):String;
	/**
		Reverses the elements in an array in place.
		This method mutates the array and returns a reference to the same array.
	**/
	function reverse():Array<ts.Tuple2<Float, Float>>;
	/**
		Removes the first element from an array and returns it.
		If the array is empty, undefined is returned and the array is not modified.
	**/
	function shift():Null<ts.Tuple2<Float, Float>>;
	/**
		Returns a copy of a section of an array.
		For both start and end, a negative index can be used to indicate an offset from the end of the array.
		For example, -2 refers to the second to last element of the array.
	**/
	function slice(?start:Float, ?end:Float):Array<ts.Tuple2<Float, Float>>;
	/**
		Sorts an array in place.
		This method mutates the array and returns a reference to the same array.
	**/
	function sort(?compareFn:(a:ts.Tuple2<Float, Float>, b:ts.Tuple2<Float, Float>) -> Float):RegExpIndicesArray;
	/**
		Removes elements from an array and, if necessary, inserts new elements in their place, returning the deleted elements.
	**/
	@:overload(function(start:Float, deleteCount:Float, items:haxe.extern.Rest<ts.Tuple2<Float, Float>>):Array<ts.Tuple2<Float, Float>> { })
	function splice(start:Float, ?deleteCount:Float):Array<ts.Tuple2<Float, Float>>;
	/**
		Inserts new elements at the start of an array, and returns the new length of the array.
	**/
	function unshift(items:haxe.extern.Rest<ts.Tuple2<Float, Float>>):Float;
	/**
		Returns the index of the first occurrence of a value in an array, or -1 if it is not present.
	**/
	function indexOf(searchElement:ts.Tuple2<Float, Float>, ?fromIndex:Float):Float;
	/**
		Returns the index of the last occurrence of a specified value in an array, or -1 if it is not present.
	**/
	function lastIndexOf(searchElement:ts.Tuple2<Float, Float>, ?fromIndex:Float):Float;
	/**
		Determines whether all the members of an array satisfy the specified test.
	**/
	@:overload(function(predicate:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> Any, ?thisArg:Dynamic):Bool { })
	function every<S>(predicate:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> Bool, ?thisArg:Dynamic):Bool;
	/**
		Determines whether the specified callback function returns true for any element of an array.
	**/
	function some(predicate:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> Any, ?thisArg:Dynamic):Bool;
	/**
		Performs the specified action for each element in an array.
	**/
	function forEach(callbackfn:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> Void, ?thisArg:Dynamic):Void;
	/**
		Calls a defined callback function on each element of an array, and returns an array that contains the results.
	**/
	function map<U>(callbackfn:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> U, ?thisArg:Dynamic):Array<U>;
	/**
		Returns the elements of an array that meet the condition specified in a callback function.
	**/
	@:overload(function(predicate:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> Any, ?thisArg:Dynamic):Array<ts.Tuple2<Float, Float>> { })
	function filter<S>(predicate:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> Bool, ?thisArg:Dynamic):Array<S>;
	/**
		Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
	**/
	@:overload(function(callbackfn:(previousValue:ts.Tuple2<Float, Float>, currentValue:ts.Tuple2<Float, Float>, currentIndex:Float, array:Array<ts.Tuple2<Float, Float>>) -> ts.Tuple2<Float, Float>, initialValue:ts.Tuple2<Float, Float>):ts.Tuple2<Float, Float> { })
	@:overload(function<U>(callbackfn:(previousValue:U, currentValue:ts.Tuple2<Float, Float>, currentIndex:Float, array:Array<ts.Tuple2<Float, Float>>) -> U, initialValue:U):U { })
	function reduce(callbackfn:(previousValue:ts.Tuple2<Float, Float>, currentValue:ts.Tuple2<Float, Float>, currentIndex:Float, array:Array<ts.Tuple2<Float, Float>>) -> ts.Tuple2<Float, Float>):ts.Tuple2<Float, Float>;
	/**
		Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
	**/
	@:overload(function(callbackfn:(previousValue:ts.Tuple2<Float, Float>, currentValue:ts.Tuple2<Float, Float>, currentIndex:Float, array:Array<ts.Tuple2<Float, Float>>) -> ts.Tuple2<Float, Float>, initialValue:ts.Tuple2<Float, Float>):ts.Tuple2<Float, Float> { })
	@:overload(function<U>(callbackfn:(previousValue:U, currentValue:ts.Tuple2<Float, Float>, currentIndex:Float, array:Array<ts.Tuple2<Float, Float>>) -> U, initialValue:U):U { })
	function reduceRight(callbackfn:(previousValue:ts.Tuple2<Float, Float>, currentValue:ts.Tuple2<Float, Float>, currentIndex:Float, array:Array<ts.Tuple2<Float, Float>>) -> ts.Tuple2<Float, Float>):ts.Tuple2<Float, Float>;
	/**
		Returns the value of the first element in the array where predicate is true, and undefined
		otherwise.
	**/
	@:overload(function(predicate:(value:ts.Tuple2<Float, Float>, index:Float, obj:Array<ts.Tuple2<Float, Float>>) -> Any, ?thisArg:Dynamic):Null<ts.Tuple2<Float, Float>> { })
	function find<S>(predicate:(value:ts.Tuple2<Float, Float>, index:Float, obj:Array<ts.Tuple2<Float, Float>>) -> Bool, ?thisArg:Dynamic):Null<S>;
	/**
		Returns the index of the first element in the array where predicate is true, and -1
		otherwise.
	**/
	function findIndex(predicate:(value:ts.Tuple2<Float, Float>, index:Float, obj:Array<ts.Tuple2<Float, Float>>) -> Any, ?thisArg:Dynamic):Float;
	/**
		Changes all array elements from `start` to `end` index to a static `value` and returns the modified array
	**/
	function fill(value:ts.Tuple2<Float, Float>, ?start:Float, ?end:Float):RegExpIndicesArray;
	/**
		Returns the this object after copying a section of the array identified by start and end
		to the same array starting at position target
	**/
	function copyWithin(target:Float, start:Float, ?end:Float):RegExpIndicesArray;
	/**
		Returns an iterable of key, value pairs for every entry in the array
	**/
	function entries():ArrayIterator<ts.Tuple2<Float, ts.Tuple2<Float, Float>>>;
	/**
		Returns an iterable of keys in the array
	**/
	function keys():ArrayIterator<Float>;
	/**
		Returns an iterable of values in the array
	**/
	function values():ArrayIterator<ts.Tuple2<Float, Float>>;
	/**
		Determines whether an array includes a certain element, returning true or false as appropriate.
	**/
	function includes(searchElement:ts.Tuple2<Float, Float>, ?fromIndex:Float):Bool;
	/**
		Calls a defined callback function on each element of an array. Then, flattens the result into
		a new array.
		This is identical to a map followed by flat with depth 1.
	**/
	function flatMap<U, This>(callback:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> ts.AnyOf2<haxe.ds.ReadOnlyArray<U>, U>, ?thisArg:This):Array<U>;
	/**
		Returns a new array with all sub-array elements concatenated into it recursively up to the
		specified depth.
	**/
	function flat<A, D>(?depth:D):Array<FlatArray<A, D>>;
	/**
		Returns the item located at the specified index.
	**/
	function at(index:Float):Null<ts.Tuple2<Float, Float>>;
	/**
		Returns the value of the last element in the array where predicate is true, and undefined
		otherwise.
	**/
	@:overload(function(predicate:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> Any, ?thisArg:Dynamic):Null<ts.Tuple2<Float, Float>> { })
	function findLast<S>(predicate:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> Bool, ?thisArg:Dynamic):Null<S>;
	/**
		Returns the index of the last element in the array where predicate is true, and -1
		otherwise.
	**/
	function findLastIndex(predicate:(value:ts.Tuple2<Float, Float>, index:Float, array:Array<ts.Tuple2<Float, Float>>) -> Any, ?thisArg:Dynamic):Float;
	/**
		Returns a copy of an array with its elements reversed.
	**/
	function toReversed():Array<ts.Tuple2<Float, Float>>;
	/**
		Returns a copy of an array with its elements sorted.
	**/
	function toSorted(?compareFn:(a:ts.Tuple2<Float, Float>, b:ts.Tuple2<Float, Float>) -> Float):Array<ts.Tuple2<Float, Float>>;
	/**
		Copies an array and removes elements and, if necessary, inserts new elements in their place. Returns the copied array.
		
		Copies an array and removes elements while returning the remaining elements.
	**/
	@:overload(function(start:Float, ?deleteCount:Float):Array<ts.Tuple2<Float, Float>> { })
	function toSpliced(start:Float, deleteCount:Float, items:haxe.extern.Rest<ts.Tuple2<Float, Float>>):Array<ts.Tuple2<Float, Float>>;
	/**
		Copies an array, then overwrites the value at the provided index with the
		given value. If the index is negative, then it replaces from the end
		of the array.
	**/
	function with(index:Float, value:ts.Tuple2<Float, Float>):Array<ts.Tuple2<Float, Float>>;
};