package node.crypto;

typedef Signer = {
	@:overload(function(unknown:Dynamic):Signer { })
	function update(unknown:Dynamic):Signer;
	@:overload(function(unknown:Dynamic):String { })
	function sign(unknown:Dynamic):global.Buffer;
	var writable : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
	function addListener(unknown:Dynamic):Signer;
	function on(unknown:Dynamic):Signer;
	function once(unknown:Dynamic):Signer;
	function removeListener(unknown:Dynamic):Signer;
	function off(unknown:Dynamic):Signer;
	function removeAllListeners(unknown:Dynamic):Signer;
	function setMaxListeners(unknown:Dynamic):Signer;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Signer;
	function prependOnceListener(unknown:Dynamic):Signer;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
};