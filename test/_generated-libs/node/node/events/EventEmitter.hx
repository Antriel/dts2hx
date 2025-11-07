package node.events;

@:jsRequire("events", "EventEmitter") extern class EventEmitter extends node.Events {
	function addListener(unknown:Dynamic):EventEmitter;
	function on(unknown:Dynamic):EventEmitter;
	function once(unknown:Dynamic):EventEmitter;
	function prependListener(unknown:Dynamic):EventEmitter;
	function prependOnceListener(unknown:Dynamic):EventEmitter;
	function removeListener(unknown:Dynamic):EventEmitter;
	function off(unknown:Dynamic):EventEmitter;
	function removeAllListeners(unknown:Dynamic):EventEmitter;
	function setMaxListeners(unknown:Dynamic):EventEmitter;
	static var prototype : EventEmitter;
	static function listenerCount(unknown:Dynamic):Float;
	static var defaultMaxListeners : Float;
}