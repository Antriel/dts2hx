package js.lib;

typedef MapIterator<T> = {
	/**
		Creates an iterator whose values are the result of applying the callback to the values from this iterator.
	**/
	function map<U>(callbackfn:(value:T, index:Float) -> U):IteratorObject<U, Null<Any>, Any>;
	/**
		Creates an iterator whose values are those from this iterator for which the provided predicate returns true.
	**/
	@:overload(function(predicate:(value:T, index:Float) -> Any):IteratorObject<T, Null<Any>, Any> { })
	function filter<S>(predicate:(value:T, index:Float) -> Bool):IteratorObject<S, Null<Any>, Any>;
	/**
		Creates an iterator whose values are the values from this iterator, stopping once the provided limit is reached.
	**/
	function take(limit:Float):IteratorObject<T, Null<Any>, Any>;
	/**
		Creates an iterator whose values are the values from this iterator after skipping the provided count.
	**/
	function drop(count:Float):IteratorObject<T, Null<Any>, Any>;
	/**
		Creates an iterator whose values are the result of applying the callback to the values from this iterator and then flattening the resulting iterators or iterables.
	**/
	function flatMap<U>(callback:(value:T, index:Float) -> ts.AnyOf2<Iterator_<U, Any, Null<Any>>, js.lib.Iterable<U, Any, Null<Any>>>):IteratorObject<U, Null<Any>, Any>;
	/**
		Calls the specified callback function for all the elements in this iterator. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
	**/
	@:overload(function(callbackfn:(previousValue:T, currentValue:T, currentIndex:Float) -> T, initialValue:T):T { })
	@:overload(function<U>(callbackfn:(previousValue:U, currentValue:T, currentIndex:Float) -> U, initialValue:U):U { })
	function reduce(callbackfn:(previousValue:T, currentValue:T, currentIndex:Float) -> T):T;
	/**
		Creates a new array from the values yielded by this iterator.
	**/
	function toArray():Array<T>;
	/**
		Performs the specified action for each element in the iterator.
	**/
	function forEach(callbackfn:(value:T, index:Float) -> Void):Void;
	/**
		Determines whether the specified callback function returns true for any element of this iterator.
	**/
	function some(predicate:(value:T, index:Float) -> Any):Bool;
	/**
		Determines whether all the members of this iterator satisfy the specified test.
	**/
	function every(predicate:(value:T, index:Float) -> Any):Bool;
	/**
		Returns the value of the first element in this iterator where predicate is true, and undefined
		otherwise.
	**/
	@:overload(function(predicate:(value:T, index:Float) -> Any):Null<T> { })
	function find<S>(predicate:(value:T, index:Float) -> Bool):Null<S>;
	function next():IteratorResult<T, Dynamic>;
	@:optional
	@:native("return")
	function return_(?value:Dynamic):IteratorResult<T, Dynamic>;
	@:optional
	@:native("throw")
	function throw_(?e:Dynamic):IteratorResult<T, Dynamic>;
};