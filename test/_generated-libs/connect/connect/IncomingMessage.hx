package connect;

@:jsRequire("connect", "IncomingMessage") extern class IncomingMessage extends node.http.IncomingMessage {
	@:optional
	var originalUrl : String;
	function setTimeout(unknown:Dynamic):IncomingMessage;
	function setEncoding(unknown:Dynamic):IncomingMessage;
	function pause(unknown:Dynamic):IncomingMessage;
	function resume(unknown:Dynamic):IncomingMessage;
	function unpipe(unknown:Dynamic):IncomingMessage;
	function wrap(unknown:Dynamic):IncomingMessage;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. readable
		5. error
	**/
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	function addListener(unknown:Dynamic):IncomingMessage;
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	function on(unknown:Dynamic):IncomingMessage;
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	function once(unknown:Dynamic):IncomingMessage;
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	function prependListener(unknown:Dynamic):IncomingMessage;
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	function prependOnceListener(unknown:Dynamic):IncomingMessage;
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	@:overload(function(unknown:Dynamic):IncomingMessage { })
	function removeListener(unknown:Dynamic):IncomingMessage;
	function off(unknown:Dynamic):IncomingMessage;
	function removeAllListeners(unknown:Dynamic):IncomingMessage;
	function setMaxListeners(unknown:Dynamic):IncomingMessage;
	static var prototype : IncomingMessage;
}