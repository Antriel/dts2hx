package undici.default_;

@:jsRequire("undici", "default.Dispatcher") extern class Dispatcher {
	function new();
	static var prototype : undici.Dispatcher;
	static function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
	static var defaultMaxListeners : Float;
}