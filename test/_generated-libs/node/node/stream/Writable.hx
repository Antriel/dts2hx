package node.stream;

@:jsRequire("stream", "Writable") extern class Writable extends Stream {
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
	function setDefaultEncoding(unknown:Dynamic):Writable;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
	function cork(unknown:Dynamic):Void;
	function uncork(unknown:Dynamic):Void;
	function destroy(unknown:Dynamic):Void;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
	**/
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	function addListener(unknown:Dynamic):Writable;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	function on(unknown:Dynamic):Writable;
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	function once(unknown:Dynamic):Writable;
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	function prependListener(unknown:Dynamic):Writable;
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	function prependOnceListener(unknown:Dynamic):Writable;
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	@:overload(function(unknown:Dynamic):Writable { })
	function removeListener(unknown:Dynamic):Writable;
	function off(unknown:Dynamic):Writable;
	function removeAllListeners(unknown:Dynamic):Writable;
	function setMaxListeners(unknown:Dynamic):Writable;
	static var prototype : Writable;
}