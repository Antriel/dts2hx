package undici.default_;

@:jsRequire("undici", "default.BalancedPool") extern class BalancedPool {
	function new(url:ts.AnyOf4<String, Array<String>, node.url.URL, Array<node.url.URL>>, ?options:undici.pool.Options);
	static var prototype : undici.BalancedPool;
	static function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
	static var defaultMaxListeners : Float;
}