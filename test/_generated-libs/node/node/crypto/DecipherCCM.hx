package node.crypto;

typedef DecipherCCM = {
	function setAuthTag(unknown:Dynamic):DecipherCCM;
	function setAAD(unknown:Dynamic):DecipherCCM;
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):String { })
	function update(unknown:Dynamic):global.Buffer;
	@:native("final")
	@:overload(function(unknown:Dynamic):String { })
	function final_(unknown:Dynamic):global.Buffer;
	function setAutoPadding(unknown:Dynamic):DecipherCCM;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):DecipherCCM;
	function pause(unknown:Dynamic):DecipherCCM;
	function resume(unknown:Dynamic):DecipherCCM;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):DecipherCCM;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):DecipherCCM;
	function addListener(unknown:Dynamic):DecipherCCM;
	function on(unknown:Dynamic):DecipherCCM;
	function once(unknown:Dynamic):DecipherCCM;
	function removeListener(unknown:Dynamic):DecipherCCM;
	function off(unknown:Dynamic):DecipherCCM;
	function removeAllListeners(unknown:Dynamic):DecipherCCM;
	function setMaxListeners(unknown:Dynamic):DecipherCCM;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):DecipherCCM;
	function prependOnceListener(unknown:Dynamic):DecipherCCM;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};