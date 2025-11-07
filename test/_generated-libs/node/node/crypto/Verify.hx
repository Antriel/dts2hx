package node.crypto;

typedef Verify = {
	@:overload(function(unknown:Dynamic):Verify { })
	function update(unknown:Dynamic):Verify;
	@:overload(function(unknown:Dynamic):Bool { })
	function verify(unknown:Dynamic):Bool;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
	function addListener(unknown:Dynamic):Verify;
	function on(unknown:Dynamic):Verify;
	function once(unknown:Dynamic):Verify;
	function removeListener(unknown:Dynamic):Verify;
	function off(unknown:Dynamic):Verify;
	function removeAllListeners(unknown:Dynamic):Verify;
	function setMaxListeners(unknown:Dynamic):Verify;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Verify;
	function prependOnceListener(unknown:Dynamic):Verify;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
};