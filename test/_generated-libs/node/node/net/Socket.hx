package node.net;

@:jsRequire("net", "Socket") extern class Socket extends node.stream.Duplex {
	function new(unknown:Dynamic);
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function connect(unknown:Dynamic):Socket;
	function setEncoding(unknown:Dynamic):Socket;
	function pause(unknown:Dynamic):Socket;
	function resume(unknown:Dynamic):Socket;
	function setTimeout(unknown:Dynamic):Socket;
	function setNoDelay(unknown:Dynamic):Socket;
	function setKeepAlive(unknown:Dynamic):Socket;
	function address(unknown:Dynamic):ts.AnyOf2<String, AddressInfo>;
	function unref(unknown:Dynamic):Void;
	function ref(unknown:Dynamic):Void;
	final bufferSize : Float;
	final bytesRead : Float;
	final bytesWritten : Float;
	final connecting : Bool;
	final destroyed : Bool;
	final localAddress : String;
	final localPort : Float;
	@:optional
	final remoteAddress : String;
	@:optional
	final remoteFamily : String;
	@:optional
	final remotePort : Float;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
	/**
		events.EventEmitter
		  1. close
		  2. connect
		  3. data
		  4. drain
		  5. end
		  6. error
		  7. lookup
		  8. timeout
	**/
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function addListener(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function on(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function once(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function prependListener(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function prependOnceListener(unknown:Dynamic):Socket;
	function setDefaultEncoding(unknown:Dynamic):Socket;
	function unpipe(unknown:Dynamic):Socket;
	function wrap(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function removeListener(unknown:Dynamic):Socket;
	function off(unknown:Dynamic):Socket;
	function removeAllListeners(unknown:Dynamic):Socket;
	function setMaxListeners(unknown:Dynamic):Socket;
	static var prototype : Socket;
}