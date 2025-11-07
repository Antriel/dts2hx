package node.tls;

@:jsRequire("tls", "Server") extern class Server extends node.net.Server {
	function addContext(unknown:Dynamic):Void;
	/**
		events.EventEmitter
		1. tlsClientError
		2. newSession
		3. OCSPRequest
		4. resumeSession
		5. secureConnection
	**/
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function addListener(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function on(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function once(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function prependListener(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function prependOnceListener(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function listen(unknown:Dynamic):Server;
	function close(unknown:Dynamic):Server;
	function ref(unknown:Dynamic):Server;
	function unref(unknown:Dynamic):Server;
	function removeListener(unknown:Dynamic):Server;
	function off(unknown:Dynamic):Server;
	function removeAllListeners(unknown:Dynamic):Server;
	function setMaxListeners(unknown:Dynamic):Server;
	static var prototype : Server;
}