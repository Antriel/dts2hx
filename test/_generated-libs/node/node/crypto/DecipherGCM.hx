package node.crypto;

typedef DecipherGCM = {
	function setAuthTag(unknown:Dynamic):DecipherGCM;
	function setAAD(unknown:Dynamic):DecipherGCM;
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):String { })
	function update(unknown:Dynamic):global.Buffer;
	@:native("final")
	@:overload(function(unknown:Dynamic):String { })
	function final_(unknown:Dynamic):global.Buffer;
	function setAutoPadding(unknown:Dynamic):DecipherGCM;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):DecipherGCM;
	function pause(unknown:Dynamic):DecipherGCM;
	function resume(unknown:Dynamic):DecipherGCM;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):DecipherGCM;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):DecipherGCM;
	function addListener(unknown:Dynamic):DecipherGCM;
	function on(unknown:Dynamic):DecipherGCM;
	function once(unknown:Dynamic):DecipherGCM;
	function removeListener(unknown:Dynamic):DecipherGCM;
	function off(unknown:Dynamic):DecipherGCM;
	function removeAllListeners(unknown:Dynamic):DecipherGCM;
	function setMaxListeners(unknown:Dynamic):DecipherGCM;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):DecipherGCM;
	function prependOnceListener(unknown:Dynamic):DecipherGCM;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};