package node.zlib;

typedef BrotliCompress = {
	function _transform(unknown:Dynamic):Void;
	function _flush(unknown:Dynamic):Void;
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
	function setDefaultEncoding(unknown:Dynamic):BrotliCompress;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
	function cork(unknown:Dynamic):Void;
	function uncork(unknown:Dynamic):Void;
	var readable : Bool;
	final readableHighWaterMark : Float;
	final readableLength : Float;
	function _read(unknown:Dynamic):Void;
	function read(unknown:Dynamic):Dynamic;
	function setEncoding(unknown:Dynamic):BrotliCompress;
	function pause(unknown:Dynamic):BrotliCompress;
	function resume(unknown:Dynamic):BrotliCompress;
	function isPaused(unknown:Dynamic):Bool;
	function unpipe(unknown:Dynamic):BrotliCompress;
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):BrotliCompress;
	function push(unknown:Dynamic):Bool;
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
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	function addListener(unknown:Dynamic):BrotliCompress;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	function on(unknown:Dynamic):BrotliCompress;
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	function once(unknown:Dynamic):BrotliCompress;
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	function prependListener(unknown:Dynamic):BrotliCompress;
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	function prependOnceListener(unknown:Dynamic):BrotliCompress;
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	@:overload(function(unknown:Dynamic):BrotliCompress { })
	function removeListener(unknown:Dynamic):BrotliCompress;
	function pipe<T>(unknown:Dynamic):T;
	function off(unknown:Dynamic):BrotliCompress;
	function removeAllListeners(unknown:Dynamic):BrotliCompress;
	function setMaxListeners(unknown:Dynamic):BrotliCompress;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
	final bytesRead : Float;
	final bytesWritten : Float;
	@:optional
	var shell : ts.AnyOf2<String, Bool>;
	function close(unknown:Dynamic):Void;
	function flush(unknown:Dynamic):Void;
};