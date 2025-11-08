package undici.default_;

@:jsRequire("undici", "default.Agent") extern class Agent {
	function new(?opts:undici.agent.Options);
	static var prototype : undici.Agent;
	static function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
	static var defaultMaxListeners : Float;
}