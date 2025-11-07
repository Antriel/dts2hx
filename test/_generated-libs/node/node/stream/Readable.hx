package node.stream;

@:jsRequire("stream", "Readable") extern class Readable extends Stream {
	function new(unknown:Dynamic);
	var readable : Bool;
	final readableHighWaterMark : Float;
	final readableLength : Float;
	function _read(unknown:Dynamic):Void;
	function read(unknown:Dynamic):Dynamic;
	function setEncoding(unknown:Dynamic):Readable;
	function pause(unknown:Dynamic):Readable;
	function resume(unknown:Dynamic):Readable;
	function isPaused(unknown:Dynamic):Bool;
	function unpipe(unknown:Dynamic):Readable;
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):Readable;
	function push(unknown:Dynamic):Bool;
	function _destroy(unknown:Dynamic):Void;
	function destroy(unknown:Dynamic):Void;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. readable
		5. error
	**/
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	function addListener(unknown:Dynamic):Readable;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	function on(unknown:Dynamic):Readable;
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	function once(unknown:Dynamic):Readable;
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	function prependListener(unknown:Dynamic):Readable;
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	function prependOnceListener(unknown:Dynamic):Readable;
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	@:overload(function(unknown:Dynamic):Readable { })
	function removeListener(unknown:Dynamic):Readable;
	function off(unknown:Dynamic):Readable;
	function removeAllListeners(unknown:Dynamic):Readable;
	function setMaxListeners(unknown:Dynamic):Readable;
	static var prototype : Readable;
}