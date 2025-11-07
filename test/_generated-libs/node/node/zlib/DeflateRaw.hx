package node.zlib;

typedef DeflateRaw = {
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
	function setDefaultEncoding(unknown:Dynamic):DeflateRaw;
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
	function setEncoding(unknown:Dynamic):DeflateRaw;
	function pause(unknown:Dynamic):DeflateRaw;
	function resume(unknown:Dynamic):DeflateRaw;
	function isPaused(unknown:Dynamic):Bool;
	function unpipe(unknown:Dynamic):DeflateRaw;
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):DeflateRaw;
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
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	function addListener(unknown:Dynamic):DeflateRaw;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	function on(unknown:Dynamic):DeflateRaw;
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	function once(unknown:Dynamic):DeflateRaw;
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	function prependListener(unknown:Dynamic):DeflateRaw;
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	function prependOnceListener(unknown:Dynamic):DeflateRaw;
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	@:overload(function(unknown:Dynamic):DeflateRaw { })
	function removeListener(unknown:Dynamic):DeflateRaw;
	function pipe<T>(unknown:Dynamic):T;
	function off(unknown:Dynamic):DeflateRaw;
	function removeAllListeners(unknown:Dynamic):DeflateRaw;
	function setMaxListeners(unknown:Dynamic):DeflateRaw;
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
	function reset(unknown:Dynamic):Void;
	function params(unknown:Dynamic):Void;
};