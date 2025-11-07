package node.crypto;

typedef CipherCCM = {
	function setAAD(unknown:Dynamic):CipherCCM;
	function getAuthTag(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):String { })
	function update(unknown:Dynamic):global.Buffer;
	@:native("final")
	@:overload(function(unknown:Dynamic):String { })
	function final_(unknown:Dynamic):global.Buffer;
	function setAutoPadding(unknown:Dynamic):CipherCCM;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):CipherCCM;
	function pause(unknown:Dynamic):CipherCCM;
	function resume(unknown:Dynamic):CipherCCM;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):CipherCCM;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):CipherCCM;
	function addListener(unknown:Dynamic):CipherCCM;
	function on(unknown:Dynamic):CipherCCM;
	function once(unknown:Dynamic):CipherCCM;
	function removeListener(unknown:Dynamic):CipherCCM;
	function off(unknown:Dynamic):CipherCCM;
	function removeAllListeners(unknown:Dynamic):CipherCCM;
	function setMaxListeners(unknown:Dynamic):CipherCCM;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):CipherCCM;
	function prependOnceListener(unknown:Dynamic):CipherCCM;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};