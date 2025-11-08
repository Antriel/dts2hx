package undici.default_;

@:jsRequire("undici", "default.Pool") extern class Pool {
	function new(url:ts.AnyOf2<String, node.url.URL>, ?options:undici.pool.Options);
	static var prototype : undici.Pool;
	static function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
	static var defaultMaxListeners : Float;
}