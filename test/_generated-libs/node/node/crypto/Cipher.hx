package node.crypto;

typedef Cipher = {
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):String { })
	function update(unknown:Dynamic):global.Buffer;
	@:native("final")
	@:overload(function(unknown:Dynamic):String { })
	function final_(unknown:Dynamic):global.Buffer;
	function setAutoPadding(unknown:Dynamic):Cipher;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):Cipher;
	function pause(unknown:Dynamic):Cipher;
	function resume(unknown:Dynamic):Cipher;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):Cipher;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):Cipher;
	function addListener(unknown:Dynamic):Cipher;
	function on(unknown:Dynamic):Cipher;
	function once(unknown:Dynamic):Cipher;
	function removeListener(unknown:Dynamic):Cipher;
	function off(unknown:Dynamic):Cipher;
	function removeAllListeners(unknown:Dynamic):Cipher;
	function setMaxListeners(unknown:Dynamic):Cipher;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Cipher;
	function prependOnceListener(unknown:Dynamic):Cipher;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};