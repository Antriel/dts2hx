package js.lib;

@:native("Iterator") extern class Iterator_<T, TReturn, TNext> {
	function new<T, TResult, TNext>();
	function next():IteratorResult<T, TReturn>;
	@:optional
	@:native("return")
	function return_(?value:TReturn):IteratorResult<T, TReturn>;
	@:optional
	@:native("throw")
	function throw_(?e:Dynamic):IteratorResult<T, TReturn>;
	/**
		Creates a native iterator from an iterator or iterable object.
		Returns its input if the input already inherits from the built-in Iterator class.
	**/
	static function from<T>(value:ts.AnyOf2<Iterator_<T, Any, Null<Any>>, js.lib.Iterable<T, Any, Null<Any>>>):IteratorObject<T, Null<Any>, Any>;
	static var prototype : js.lib.typescript.Iterator_<Dynamic, Dynamic, Dynamic>;
}