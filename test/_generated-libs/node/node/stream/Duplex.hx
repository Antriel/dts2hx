package node.stream;

@:jsRequire("stream", "Duplex") extern class Duplex extends Readable {
	function new(unknown:Dynamic);
	var writable : Bool;
	final writableHighWaterMark : Float;
	final writableLength : Float;
	function _write(unknown:Dynamic):Void;
	@:optional
	function _writev(unknown:Dynamic):Void;
	function _destroy(unknown:Dynamic):Void;
	function _final(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	function setDefaultEncoding(unknown:Dynamic):Duplex;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
	function cork(unknown:Dynamic):Void;
	function uncork(unknown:Dynamic):Void;
	function setEncoding(unknown:Dynamic):Duplex;
	function pause(unknown:Dynamic):Duplex;
	function resume(unknown:Dynamic):Duplex;
	function unpipe(unknown:Dynamic):Duplex;
	function wrap(unknown:Dynamic):Duplex;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. readable
		5. error
	**/
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	function addListener(unknown:Dynamic):Duplex;
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	function on(unknown:Dynamic):Duplex;
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	function once(unknown:Dynamic):Duplex;
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	function prependListener(unknown:Dynamic):Duplex;
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	function prependOnceListener(unknown:Dynamic):Duplex;
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	@:overload(function(unknown:Dynamic):Duplex { })
	function removeListener(unknown:Dynamic):Duplex;
	function off(unknown:Dynamic):Duplex;
	function removeAllListeners(unknown:Dynamic):Duplex;
	function setMaxListeners(unknown:Dynamic):Duplex;
	static var prototype : Duplex;
}