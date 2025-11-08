package discord_js.typings.index;

typedef RecursiveReadonlyArray<ItemType> = {
	/**
		Gets the length of the array. This is a number one higher than the highest element defined in an array.
	**/
	final length : Float;
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
		Combines two or more arrays.
	**/
	@:overload(function(items:haxe.extern.Rest<ts.AnyOf3<RecursiveReadonlyArray<ItemType>, js.lib.ConcatArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>, ItemType>>):Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>> { })
	function concat(items:haxe.extern.Rest<js.lib.ConcatArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>>):Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>;
	/**
		Adds all the elements of an array separated by the specified separator string.
	**/
	function join(?separator:String):String;
	/**
		Returns a section of an array.
	**/
	function slice(?start:Float, ?end:Float):Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>;
	/**
		Returns the index of the first occurrence of a value in an array.
	**/
	function indexOf(searchElement:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, ?fromIndex:Float):Float;
	/**
		Returns the index of the last occurrence of a specified value in an array.
	**/
	function lastIndexOf(searchElement:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, ?fromIndex:Float):Float;
	/**
		Determines whether all the members of an array satisfy the specified test.
	**/
	@:overload(function(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Any, ?thisArg:Dynamic):Bool { })
	function every<S>(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Bool, ?thisArg:Dynamic):Bool;
	/**
		Determines whether the specified callback function returns true for any element of an array.
	**/
	function some(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Any, ?thisArg:Dynamic):Bool;
	/**
		Performs the specified action for each element in an array.
	**/
	function forEach(callbackfn:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Void, ?thisArg:Dynamic):Void;
	/**
		Calls a defined callback function on each element of an array, and returns an array that contains the results.
	**/
	function map<U>(callbackfn:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> U, ?thisArg:Dynamic):Array<U>;
	/**
		Returns the elements of an array that meet the condition specified in a callback function.
	**/
	@:overload(function(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Any, ?thisArg:Dynamic):Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>> { })
	function filter<S>(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Bool, ?thisArg:Dynamic):Array<S>;
	/**
		Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
	**/
	@:overload(function(callbackfn:(previousValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentIndex:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, initialValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>):ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType> { })
	@:overload(function<U>(callbackfn:(previousValue:U, currentValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentIndex:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> U, initialValue:U):U { })
	function reduce(callbackfn:(previousValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentIndex:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>):ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>;
	/**
		Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
	**/
	@:overload(function(callbackfn:(previousValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentIndex:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, initialValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>):ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType> { })
	@:overload(function<U>(callbackfn:(previousValue:U, currentValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentIndex:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> U, initialValue:U):U { })
	function reduceRight(callbackfn:(previousValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentValue:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, currentIndex:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>):ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>;
	/**
		Returns the value of the first element in the array where predicate is true, and undefined
		otherwise.
	**/
	@:overload(function(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, obj:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Any, ?thisArg:Dynamic):Null<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>> { })
	function find<S>(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, obj:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Bool, ?thisArg:Dynamic):Null<S>;
	/**
		Returns the index of the first element in the array where predicate is true, and -1
		otherwise.
	**/
	function findIndex(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, obj:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Any, ?thisArg:Dynamic):Float;
	/**
		Returns an iterable of key, value pairs for every entry in the array
	**/
	function entries():js.lib.ArrayIterator<ts.Tuple2<Float, ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>>;
	/**
		Returns an iterable of keys in the array
	**/
	function keys():js.lib.ArrayIterator<Float>;
	/**
		Returns an iterable of values in the array
	**/
	function values():js.lib.ArrayIterator<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>;
	/**
		Determines whether an array includes a certain element, returning true or false as appropriate.
	**/
	function includes(searchElement:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, ?fromIndex:Float):Bool;
	/**
		Calls a defined callback function on each element of an array. Then, flattens the result into
		a new array.
		This is identical to a map followed by flat with depth 1.
	**/
	function flatMap<U, This>(callback:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> ts.AnyOf2<haxe.ds.ReadOnlyArray<U>, U>, ?thisArg:This):Array<U>;
	/**
		Returns a new array with all sub-array elements concatenated into it recursively up to the
		specified depth.
	**/
	function flat<A, D>(?depth:D):Array<js.lib.FlatArray<A, D>>;
	/**
		Returns the item located at the specified index.
	**/
	function at(index:Float):Null<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>;
	/**
		Returns the value of the last element in the array where predicate is true, and undefined
		otherwise.
	**/
	@:overload(function(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Any, ?thisArg:Dynamic):Null<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>> { })
	function findLast<S>(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Bool, ?thisArg:Dynamic):Null<S>;
	/**
		Returns the index of the last element in the array where predicate is true, and -1
		otherwise.
	**/
	function findLastIndex(predicate:(value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, index:Float, array:haxe.ds.ReadOnlyArray<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>) -> Any, ?thisArg:Dynamic):Float;
	/**
		Copies the array and returns the copied array with all of its elements reversed.
	**/
	function toReversed():Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>;
	/**
		Copies and sorts the array.
	**/
	function toSorted(?compareFn:(a:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>, b:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>) -> Float):Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>;
	/**
		Copies an array and removes elements while, if necessary, inserting new elements in their place, returning the remaining elements.
		
		Copies an array and removes elements while returning the remaining elements.
	**/
	@:overload(function(start:Float, ?deleteCount:Float):Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>> { })
	function toSpliced(start:Float, deleteCount:Float, items:haxe.extern.Rest<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>):Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>;
	/**
		Copies an array, then overwrites the value at the provided index with the
		given value. If the index is negative, then it replaces from the end
		of the array
	**/
	function with(index:Float, value:ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>):Array<ts.AnyOf2<RecursiveReadonlyArray<ItemType>, ItemType>>;
};