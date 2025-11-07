package js.lib;

/**
	Describes a user-defined
	{@link
	Iterator
	}
	that is also iterable.
**/
typedef IterableIterator<T, TReturn, TNext> = {
	function next(unknown:Dynamic, unknown:Dynamic):IteratorResult<T, TReturn>;
	@:optional
	@:native("return")
	function return_(unknown:Dynamic):IteratorResult<T, TReturn>;
	@:optional
	@:native("throw")
	function throw_(unknown:Dynamic):IteratorResult<T, TReturn>;
};