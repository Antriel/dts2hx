package node.stream;

@:jsRequire("stream", "Stream") extern class Stream extends node.Stream {
	function addListener(unknown:Dynamic):Stream;
	function on(unknown:Dynamic):Stream;
	function once(unknown:Dynamic):Stream;
	function prependListener(unknown:Dynamic):Stream;
	function prependOnceListener(unknown:Dynamic):Stream;
	function removeListener(unknown:Dynamic):Stream;
	function off(unknown:Dynamic):Stream;
	function removeAllListeners(unknown:Dynamic):Stream;
	function setMaxListeners(unknown:Dynamic):Stream;
	static var prototype : Stream;
}