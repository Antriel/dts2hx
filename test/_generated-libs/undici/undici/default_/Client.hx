package undici.default_;

@:jsRequire("undici", "default.Client") extern class Client {
	function new(url:ts.AnyOf2<String, node.url.URL>, ?options:undici.client.Options);
	static var prototype : undici.Client;
	static function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
	static var defaultMaxListeners : Float;
}