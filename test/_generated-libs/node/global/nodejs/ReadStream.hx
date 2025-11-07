package global.nodejs;

typedef ReadStream = {
	final readableHighWaterMark : Float;
	final readableLength : Float;
	@:optional
	var isRaw : Bool;
	@:optional
	function setRawMode(unknown:Dynamic):Void;
	function _read(unknown:Dynamic):Void;
	function _destroy(unknown:Dynamic):Void;
	function push(unknown:Dynamic):Bool;
	function destroy(unknown:Dynamic):Void;
	@:optional
	var isTTY : Bool;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):ReadStream;
	function pause(unknown:Dynamic):ReadStream;
	function resume(unknown:Dynamic):ReadStream;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):ReadStream;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):ReadStream;
	function addListener(unknown:Dynamic):ReadStream;
	function on(unknown:Dynamic):ReadStream;
	function once(unknown:Dynamic):ReadStream;
	function removeListener(unknown:Dynamic):ReadStream;
	function off(unknown:Dynamic):ReadStream;
	function removeAllListeners(unknown:Dynamic):ReadStream;
	function setMaxListeners(unknown:Dynamic):ReadStream;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):ReadStream;
	function prependOnceListener(unknown:Dynamic):ReadStream;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};