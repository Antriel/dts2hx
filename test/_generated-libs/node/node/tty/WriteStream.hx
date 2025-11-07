package node.tty;

@:jsRequire("tty", "WriteStream") extern class WriteStream extends node.net.Socket {
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
	@:overload(function(unknown:Dynamic):WriteStream { })
	function addListener(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):WriteStream { })
	function on(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):WriteStream { })
	function once(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):WriteStream { })
	function prependListener(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):WriteStream { })
	function prependOnceListener(unknown:Dynamic):WriteStream;
	function clearLine(unknown:Dynamic):Void;
	function clearScreenDown(unknown:Dynamic):Void;
	function cursorTo(unknown:Dynamic):Void;
	function getColorDepth(unknown:Dynamic):Float;
	function getWindowSize(unknown:Dynamic):ts.Tuple2<Float, Float>;
	var columns : Float;
	var rows : Float;
	var isTTY : Bool;
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	function connect(unknown:Dynamic):WriteStream;
	function setEncoding(unknown:Dynamic):WriteStream;
	function pause(unknown:Dynamic):WriteStream;
	function resume(unknown:Dynamic):WriteStream;
	function setTimeout(unknown:Dynamic):WriteStream;
	function setNoDelay(unknown:Dynamic):WriteStream;
	function setKeepAlive(unknown:Dynamic):WriteStream;
	function setDefaultEncoding(unknown:Dynamic):WriteStream;
	function unpipe(unknown:Dynamic):WriteStream;
	function wrap(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	function removeListener(unknown:Dynamic):WriteStream;
	function off(unknown:Dynamic):WriteStream;
	function removeAllListeners(unknown:Dynamic):WriteStream;
	function setMaxListeners(unknown:Dynamic):WriteStream;
	static var prototype : WriteStream;
}