package discord_js;

typedef AsyncEventIterator<Params> = {
	function next():js.lib.Promise<js.lib.IteratorResult<Params, Dynamic>>;
	@:optional
	@:native("return")
	function return_(?value:Dynamic):js.lib.Promise<js.lib.IteratorResult<Params, Dynamic>>;
	@:optional
	@:native("throw")
	function throw_(?e:Dynamic):js.lib.Promise<js.lib.IteratorResult<Params, Dynamic>>;
};