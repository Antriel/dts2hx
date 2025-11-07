package node.crypto;

typedef CipherGCM = {
	function setAAD(unknown:Dynamic):CipherGCM;
	function getAuthTag(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):String { })
	function update(unknown:Dynamic):global.Buffer;
	@:native("final")
	@:overload(function(unknown:Dynamic):String { })
	function final_(unknown:Dynamic):global.Buffer;
	function setAutoPadding(unknown:Dynamic):CipherGCM;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):CipherGCM;
	function pause(unknown:Dynamic):CipherGCM;
	function resume(unknown:Dynamic):CipherGCM;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):CipherGCM;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):CipherGCM;
	function addListener(unknown:Dynamic):CipherGCM;
	function on(unknown:Dynamic):CipherGCM;
	function once(unknown:Dynamic):CipherGCM;
	function removeListener(unknown:Dynamic):CipherGCM;
	function off(unknown:Dynamic):CipherGCM;
	function removeAllListeners(unknown:Dynamic):CipherGCM;
	function setMaxListeners(unknown:Dynamic):CipherGCM;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):CipherGCM;
	function prependOnceListener(unknown:Dynamic):CipherGCM;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};