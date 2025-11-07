package global.nodejs;

typedef WritableStream = {
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
	function addListener(unknown:Dynamic):WritableStream;
	function on(unknown:Dynamic):WritableStream;
	function once(unknown:Dynamic):WritableStream;
	function removeListener(unknown:Dynamic):WritableStream;
	function off(unknown:Dynamic):WritableStream;
	function removeAllListeners(unknown:Dynamic):WritableStream;
	function setMaxListeners(unknown:Dynamic):WritableStream;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):WritableStream;
	function prependOnceListener(unknown:Dynamic):WritableStream;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
};