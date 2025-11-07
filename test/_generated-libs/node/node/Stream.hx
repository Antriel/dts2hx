package node;

@:jsRequire("stream") extern class Stream extends node.events.EventEmitter {
	function pipe<T>(unknown:Dynamic):T;
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
	static function finished(unknown:Dynamic):(unknown:Dynamic) -> Void;
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function(unknown:Dynamic):global.nodejs.WritableStream { })
	@:overload(function(unknown:Dynamic):global.nodejs.WritableStream { })
	static function pipeline<T>(unknown:Dynamic):T;
}