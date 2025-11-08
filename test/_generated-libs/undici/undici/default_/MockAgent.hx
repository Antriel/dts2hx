package undici.default_;

@:jsRequire("undici", "default.MockAgent") extern class MockAgent {
	function new(?options:undici.mockagent.Options);
	static var prototype : undici.MockAgent<Dynamic>;
	static function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
	static var defaultMaxListeners : Float;
}