package node.http;

@:jsRequire("http", "IncomingMessage") extern class IncomingMessage extends node.stream.Readable {
	function new(unknown:Dynamic);
	var httpVersion : String;
	var httpVersionMajor : Float;
	var httpVersionMinor : Float;
	var connection : node.net.Socket;
	var headers : IncomingHttpHeaders;
	var rawHeaders : Array<String>;
	var trailers : haxe.DynamicAccess<Null<String>>;
	var rawTrailers : Array<String>;
	function setTimeout(unknown:Dynamic):IncomingMessage;
	/**
		Only valid for request obtained from http.Server.
	**/
	@:optional
	var method : String;
	/**
		Only valid for request obtained from http.Server.
	**/
	@:optional
	var url : String;
	/**
		Only valid for response obtained from http.ClientRequest.
	**/
	@:optional
	var statusCode : Float;
	/**
		Only valid for response obtained from http.ClientRequest.
	**/
	@:optional
	var statusMessage : String;
	var socket : node.net.Socket;
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