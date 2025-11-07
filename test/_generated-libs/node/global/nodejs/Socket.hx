package global.nodejs;

typedef Socket = {
	@:optional
	var isTTY : Bool;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):Socket;
	function pause(unknown:Dynamic):Socket;
	function resume(unknown:Dynamic):Socket;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):Socket;
	function addListener(unknown:Dynamic):Socket;
	function on(unknown:Dynamic):Socket;
	function once(unknown:Dynamic):Socket;
	function removeListener(unknown:Dynamic):Socket;
	function off(unknown:Dynamic):Socket;
	function removeAllListeners(unknown:Dynamic):Socket;
	function setMaxListeners(unknown:Dynamic):Socket;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Socket;
	function prependOnceListener(unknown:Dynamic):Socket;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};