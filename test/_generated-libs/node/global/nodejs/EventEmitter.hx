package global.nodejs;

@:native("NodeJS.EventEmitter") extern class EventEmitter {
	function new();
	function addListener(unknown:Dynamic):EventEmitter;
	function on(unknown:Dynamic):EventEmitter;
	function once(unknown:Dynamic):EventEmitter;
	function removeListener(unknown:Dynamic):EventEmitter;
	function off(unknown:Dynamic):EventEmitter;
	function removeAllListeners(unknown:Dynamic):EventEmitter;
	function setMaxListeners(unknown:Dynamic):EventEmitter;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):EventEmitter;
	function prependOnceListener(unknown:Dynamic):EventEmitter;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	static var prototype : EventEmitter;
}