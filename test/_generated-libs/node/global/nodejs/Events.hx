package global.nodejs;

typedef Events = {
	function addListener(unknown:Dynamic):Events;
	function on(unknown:Dynamic):Events;
	function once(unknown:Dynamic):Events;
	function removeListener(unknown:Dynamic):Events;
	function off(unknown:Dynamic):Events;
	function removeAllListeners(unknown:Dynamic):Events;
	function setMaxListeners(unknown:Dynamic):Events;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Events;
	function prependOnceListener(unknown:Dynamic):Events;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
};