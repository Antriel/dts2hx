package node.tty;

@:jsRequire("tty", "ReadStream") extern class ReadStream extends node.net.Socket {
	var isRaw : Bool;
	function setRawMode(unknown:Dynamic):Void;
	var isTTY : Bool;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function connect(unknown:Dynamic):ReadStream;
	function setEncoding(unknown:Dynamic):ReadStream;
	function pause(unknown:Dynamic):ReadStream;
	function resume(unknown:Dynamic):ReadStream;
	function setTimeout(unknown:Dynamic):ReadStream;
	function setNoDelay(unknown:Dynamic):ReadStream;
	function setKeepAlive(unknown:Dynamic):ReadStream;
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
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function addListener(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function on(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function once(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function prependListener(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function prependOnceListener(unknown:Dynamic):ReadStream;
	function setDefaultEncoding(unknown:Dynamic):ReadStream;
	function unpipe(unknown:Dynamic):ReadStream;
	function wrap(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function removeListener(unknown:Dynamic):ReadStream;
	function off(unknown:Dynamic):ReadStream;
	function removeAllListeners(unknown:Dynamic):ReadStream;
	function setMaxListeners(unknown:Dynamic):ReadStream;
	static var prototype : ReadStream;
}