package node.worker_threads;

@:jsRequire("worker_threads", "MessagePort") extern class MessagePort extends node.events.EventEmitter {
	function close(unknown:Dynamic):Void;
	function postMessage(unknown:Dynamic):Void;
	function ref(unknown:Dynamic):Void;
	function unref(unknown:Dynamic):Void;
	function start(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):MessagePort { })
	@:overload(function(unknown:Dynamic):MessagePort { })
	function addListener(unknown:Dynamic):MessagePort;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):MessagePort { })
	@:overload(function(unknown:Dynamic):MessagePort { })
	function on(unknown:Dynamic):MessagePort;
	@:overload(function(unknown:Dynamic):MessagePort { })
	@:overload(function(unknown:Dynamic):MessagePort { })
	function once(unknown:Dynamic):MessagePort;
	@:overload(function(unknown:Dynamic):MessagePort { })
	@:overload(function(unknown:Dynamic):MessagePort { })
	function prependListener(unknown:Dynamic):MessagePort;
	@:overload(function(unknown:Dynamic):MessagePort { })
	@:overload(function(unknown:Dynamic):MessagePort { })
	function prependOnceListener(unknown:Dynamic):MessagePort;
	@:overload(function(unknown:Dynamic):MessagePort { })
	@:overload(function(unknown:Dynamic):MessagePort { })
	function removeListener(unknown:Dynamic):MessagePort;
	@:overload(function(unknown:Dynamic):MessagePort { })
	@:overload(function(unknown:Dynamic):MessagePort { })
	function off(unknown:Dynamic):MessagePort;
	function removeAllListeners(unknown:Dynamic):MessagePort;
	function setMaxListeners(unknown:Dynamic):MessagePort;
	static var prototype : MessagePort;
}