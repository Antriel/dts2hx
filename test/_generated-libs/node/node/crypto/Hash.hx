package node.crypto;

typedef Hash = {
	@:overload(function(unknown:Dynamic):Hash { })
	function update(unknown:Dynamic):Hash;
	@:overload(function(unknown:Dynamic):String { })
	function digest(unknown:Dynamic):global.Buffer;
	var readable : Bool;
	function read(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(unknown:Dynamic):Hash;
	function pause(unknown:Dynamic):Hash;
	function resume(unknown:Dynamic):Hash;
	function isPaused(unknown:Dynamic):Bool;
	function pipe<T>(unknown:Dynamic):T;
	function unpipe(unknown:Dynamic):Hash;
	@:overload(function(unknown:Dynamic):Void { })
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):Hash;
	function addListener(unknown:Dynamic):Hash;
	function on(unknown:Dynamic):Hash;
	function once(unknown:Dynamic):Hash;
	function removeListener(unknown:Dynamic):Hash;
	function off(unknown:Dynamic):Hash;
	function removeAllListeners(unknown:Dynamic):Hash;
	function setMaxListeners(unknown:Dynamic):Hash;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Hash;
	function prependOnceListener(unknown:Dynamic):Hash;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
};