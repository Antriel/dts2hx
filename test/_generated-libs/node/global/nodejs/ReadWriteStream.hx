package global.nodejs;

typedef ReadWriteStream = {
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):ReadWriteStream;
	function pause(unknown:Dynamic):ReadWriteStream;
	function resume(unknown:Dynamic):ReadWriteStream;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):ReadWriteStream;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):ReadWriteStream;
	function addListener(unknown:Dynamic):ReadWriteStream;
	function on(unknown:Dynamic):ReadWriteStream;
	function once(unknown:Dynamic):ReadWriteStream;
	function removeListener(unknown:Dynamic):ReadWriteStream;
	function off(unknown:Dynamic):ReadWriteStream;
	function removeAllListeners(unknown:Dynamic):ReadWriteStream;
	function setMaxListeners(unknown:Dynamic):ReadWriteStream;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):ReadWriteStream;
	function prependOnceListener(unknown:Dynamic):ReadWriteStream;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};