package undici.default_;

@:jsRequire("undici", "default.MockPool") extern class MockPool {
	function new(origin:String, options:undici.mockpool.Options);
	static var prototype : undici.MockPool;
	static function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
	static var defaultMaxListeners : Float;
}