package node.fs;

@:jsRequire("fs", "WriteStream") extern class WriteStream extends node.stream.Writable {
	function close(unknown:Dynamic):Void;
	var bytesWritten : Float;
	var path : ts.AnyOf2<String, global.Buffer>;
	/**
		events.EventEmitter
		  1. open
		  2. close
	**/
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	function addListener(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	function on(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	function once(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	function prependListener(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):WriteStream { })
	@:overload(function(unknown:Dynamic):WriteStream { })
	function prependOnceListener(unknown:Dynamic):WriteStream;
	function setDefaultEncoding(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):WriteStream { })
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