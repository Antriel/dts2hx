package node.http;

@:jsRequire("http", "Server") extern class Server extends node.net.Server {
	@:overload(function(unknown:Dynamic):Server { })
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
	/**
		events.EventEmitter
		  1. close
		  2. connection
		  3. error
		  4. listening
	**/
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function addListener(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function on(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function once(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function prependListener(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function prependOnceListener(unknown:Dynamic):Server;
	function removeListener(unknown:Dynamic):Server;
	function off(unknown:Dynamic):Server;
	function removeAllListeners(unknown:Dynamic):Server;
	function setMaxListeners(unknown:Dynamic):Server;
	static var prototype : Server;
}