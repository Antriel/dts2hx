package node;

@:jsRequire("events") extern class Events extends global.nodejs.EventEmitter {
	function addListener(unknown:Dynamic):Events;
	function on(unknown:Dynamic):Events;
	function once(unknown:Dynamic):Events;
	function removeListener(unknown:Dynamic):Events;
	function off(unknown:Dynamic):Events;
	function removeAllListeners(unknown:Dynamic):Events;
	function setMaxListeners(unknown:Dynamic):Events;
	function prependListener(unknown:Dynamic):Events;
	function prependOnceListener(unknown:Dynamic):Events;
	static var prototype : Events;
}