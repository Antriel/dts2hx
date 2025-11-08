package undici;

typedef MessageEventInit<T> = {
	@:optional
	var data : T;
	@:optional
	var lastEventId : String;
	@:optional
	var origin : String;
	@:optional
	var ports : Array<{
		var prototype : node.worker_threads.MessagePort;
		function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
		var defaultMaxListeners : Float;
	}>;
	@:optional
	var source : {
		var prototype : node.worker_threads.MessagePort;
		function listenerCount(emitter:node.events.EventEmitter, event:ts.AnyOf2<String, js.lib.Symbol>):Float;
		var defaultMaxListeners : Float;
	};
	@:optional
	var bubbles : Bool;
	@:optional
	var cancelable : Bool;
	@:optional
	var composed : Bool;
};