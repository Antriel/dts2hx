package global.nodejs;

typedef ReadableStream = {
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):ReadableStream;
	function pause(unknown:Dynamic):ReadableStream;
	function resume(unknown:Dynamic):ReadableStream;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):ReadableStream;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):ReadableStream;
	function addListener(unknown:Dynamic):ReadableStream;
	function on(unknown:Dynamic):ReadableStream;
	function once(unknown:Dynamic):ReadableStream;
	function removeListener(unknown:Dynamic):ReadableStream;
	function off(unknown:Dynamic):ReadableStream;
	function removeAllListeners(unknown:Dynamic):ReadableStream;
	function setMaxListeners(unknown:Dynamic):ReadableStream;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):ReadableStream;
	function prependOnceListener(unknown:Dynamic):ReadableStream;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
};