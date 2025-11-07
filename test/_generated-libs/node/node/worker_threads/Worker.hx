package node.worker_threads;

@:jsRequire("worker_threads", "Worker") extern class Worker extends node.events.EventEmitter {
	function new(unknown:Dynamic);
	final stdin : Null<node.stream.Writable>;
	final stdout : node.stream.Readable;
	final stderr : node.stream.Readable;
	final threadId : Float;
	function postMessage(unknown:Dynamic):Void;
	function ref(unknown:Dynamic):Void;
	function unref(unknown:Dynamic):Void;
	function terminate(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function addListener(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function on(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function once(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function prependListener(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function prependOnceListener(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function removeListener(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function off(unknown:Dynamic):Worker;
	function removeAllListeners(unknown:Dynamic):Worker;
	function setMaxListeners(unknown:Dynamic):Worker;
	static var prototype : Worker;
}