package node.cluster;

@:jsRequire("cluster", "Worker") extern class Worker extends node.events.EventEmitter {
	var id : Float;
	var process : node.child_process.ChildProcess;
	function send(unknown:Dynamic):Bool;
	function kill(unknown:Dynamic):Void;
	function destroy(unknown:Dynamic):Void;
	function disconnect(unknown:Dynamic):Void;
	function isConnected(unknown:Dynamic):Bool;
	function isDead(unknown:Dynamic):Bool;
	var exitedAfterDisconnect : Bool;
	/**
		events.EventEmitter
		  1. disconnect
		  2. error
		  3. exit
		  4. listening
		  5. message
		  6. online
	**/
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function addListener(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function on(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function once(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function prependListener(unknown:Dynamic):Worker;
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	@:overload(function(unknown:Dynamic):Worker { })
	function prependOnceListener(unknown:Dynamic):Worker;
	function removeListener(unknown:Dynamic):Worker;
	function off(unknown:Dynamic):Worker;
	function removeAllListeners(unknown:Dynamic):Worker;
	function setMaxListeners(unknown:Dynamic):Worker;
	static var prototype : Worker;
}