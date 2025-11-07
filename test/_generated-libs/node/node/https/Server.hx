package node.https;

@:jsRequire("https", "Server") extern class Server extends node.tls.Server {
	function new(unknown:Dynamic);
	@:overload(function(unknown:Dynamic):Server { })
	function setTimeout(unknown:Dynamic):Server;
	/**
		Limits maximum incoming headers count. If set to 0, no limit will be applied.
	**/
	var maxHeadersCount : Null<Float>;
	var timeout : Float;
	/**
		Limit the amount of time the parser will wait to receive the complete HTTP headers.
	**/
	var headersTimeout : Float;
	var keepAliveTimeout : Float;
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