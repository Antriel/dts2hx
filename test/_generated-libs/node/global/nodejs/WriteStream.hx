package global.nodejs;

typedef WriteStream = {
	final writableHighWaterMark : Float;
	final writableLength : Float;
	@:optional
	var columns : Float;
	@:optional
	var rows : Float;
	function _write(unknown:Dynamic):Void;
	function _destroy(unknown:Dynamic):Void;
	function _final(unknown:Dynamic):Void;
	function setDefaultEncoding(unknown:Dynamic):WriteStream;
	function cork(unknown:Dynamic):Void;
	function uncork(unknown:Dynamic):Void;
	function destroy(unknown:Dynamic):Void;
	@:optional
	var isTTY : Bool;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):WriteStream;
	function pause(unknown:Dynamic):WriteStream;
	function resume(unknown:Dynamic):WriteStream;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):WriteStream;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):WriteStream;
	function addListener(unknown:Dynamic):WriteStream;
	function on(unknown:Dynamic):WriteStream;
	function once(unknown:Dynamic):WriteStream;
	function removeListener(unknown:Dynamic):WriteStream;
	function off(unknown:Dynamic):WriteStream;
	function removeAllListeners(unknown:Dynamic):WriteStream;
	function setMaxListeners(unknown:Dynamic):WriteStream;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):WriteStream;
	function prependOnceListener(unknown:Dynamic):WriteStream;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};