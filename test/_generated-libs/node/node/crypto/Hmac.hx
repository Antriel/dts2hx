package node.crypto;

typedef Hmac = {
	@:overload(function(unknown:Dynamic):Hmac { })
	function update(unknown:Dynamic):Hmac;
	@:overload(function(unknown:Dynamic):String { })
	function digest(unknown:Dynamic):global.Buffer;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):Hmac;
	function pause(unknown:Dynamic):Hmac;
	function resume(unknown:Dynamic):Hmac;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):Hmac;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):Hmac;
	function addListener(unknown:Dynamic):Hmac;
	function on(unknown:Dynamic):Hmac;
	function once(unknown:Dynamic):Hmac;
	function removeListener(unknown:Dynamic):Hmac;
	function off(unknown:Dynamic):Hmac;
	function removeAllListeners(unknown:Dynamic):Hmac;
	function setMaxListeners(unknown:Dynamic):Hmac;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Hmac;
	function prependOnceListener(unknown:Dynamic):Hmac;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};