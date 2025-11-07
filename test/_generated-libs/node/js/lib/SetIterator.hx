package js.lib;

typedef SetIterator<T> = {
	function next(unknown:Dynamic, unknown:Dynamic):IteratorResult<T, Dynamic>;
	@:optional
	@:native("return")
	function return_(unknown:Dynamic):IteratorResult<T, Dynamic>;
	@:optional
	@:native("throw")
	function throw_(unknown:Dynamic):IteratorResult<T, Dynamic>;
};