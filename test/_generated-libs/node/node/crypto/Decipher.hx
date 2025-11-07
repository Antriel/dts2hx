package node.crypto;

typedef Decipher = {
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):String { })
	function update(unknown:Dynamic):global.Buffer;
	@:native("final")
	@:overload(function(unknown:Dynamic):String { })
	function final_(unknown:Dynamic):global.Buffer;
	function setAutoPadding(unknown:Dynamic):Decipher;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):Decipher;
	function pause(unknown:Dynamic):Decipher;
	function resume(unknown:Dynamic):Decipher;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):Decipher;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):Decipher;
	function addListener(unknown:Dynamic):Decipher;
	function on(unknown:Dynamic):Decipher;
	function once(unknown:Dynamic):Decipher;
	function removeListener(unknown:Dynamic):Decipher;
	function off(unknown:Dynamic):Decipher;
	function removeAllListeners(unknown:Dynamic):Decipher;
	function setMaxListeners(unknown:Dynamic):Decipher;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Decipher;
	function prependOnceListener(unknown:Dynamic):Decipher;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};