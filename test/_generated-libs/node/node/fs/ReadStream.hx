package node.fs;

@:jsRequire("fs", "ReadStream") extern class ReadStream extends node.stream.Readable {
	function close(unknown:Dynamic):Void;
	var bytesRead : Float;
	var path : ts.AnyOf2<String, global.Buffer>;
	/**
		events.EventEmitter
		  1. open
		  2. close
	**/
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function addListener(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function on(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function once(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function prependListener(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):ReadStream { })
	@:overload(function(unknown:Dynamic):ReadStream { })
	function prependOnceListener(unknown:Dynamic):ReadStream;
	function setEncoding(unknown:Dynamic):ReadStream;
	function pause(unknown:Dynamic):ReadStream;
	function resume(unknown:Dynamic):ReadStream;
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