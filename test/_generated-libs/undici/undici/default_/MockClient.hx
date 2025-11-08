package undici.default_;

@:jsRequire("undici", "default.MockClient") extern class MockClient {
	function new(origin:String, options:undici.mockclient.Options);
	static var prototype : undici.MockClient;
	static function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
	static var defaultMaxListeners : Float;
}