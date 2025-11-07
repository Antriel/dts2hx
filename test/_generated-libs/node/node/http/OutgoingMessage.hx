package node.http;

@:jsRequire("http", "OutgoingMessage") extern class OutgoingMessage extends node.stream.Writable {
	function new(unknown:Dynamic);
	var upgrading : Bool;
	var chunkedEncoding : Bool;
	var shouldKeepAlive : Bool;
	var useChunkedEncodingByDefault : Bool;
	var sendDate : Bool;
	var finished : Bool;
	var headersSent : Bool;
	var connection : node.net.Socket;
	function setTimeout(unknown:Dynamic):OutgoingMessage;
	function setHeader(unknown:Dynamic):Void;
	function getHeader(unknown:Dynamic):Null<ts.AnyOf3<String, Float, Array<String>>>;
	function getHeaders(unknown:Dynamic):OutgoingHttpHeaders;
	function getHeaderNames(unknown:Dynamic):Array<String>;
	function hasHeader(unknown:Dynamic):Bool;
	function removeHeader(unknown:Dynamic):Void;
	function addTrailers(unknown:Dynamic):Void;
	function flushHeaders(unknown:Dynamic):Void;
	function setDefaultEncoding(unknown:Dynamic):OutgoingMessage;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
	**/
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	function addListener(unknown:Dynamic):OutgoingMessage;
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	function on(unknown:Dynamic):OutgoingMessage;
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	function once(unknown:Dynamic):OutgoingMessage;
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	function prependListener(unknown:Dynamic):OutgoingMessage;
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	function prependOnceListener(unknown:Dynamic):OutgoingMessage;
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	@:overload(function(unknown:Dynamic):OutgoingMessage { })
	function removeListener(unknown:Dynamic):OutgoingMessage;
	function off(unknown:Dynamic):OutgoingMessage;
	function removeAllListeners(unknown:Dynamic):OutgoingMessage;
	function setMaxListeners(unknown:Dynamic):OutgoingMessage;
	static var prototype : OutgoingMessage;
}