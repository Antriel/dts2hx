package node.http;

@:jsRequire("http", "ServerResponse") extern class ServerResponse extends OutgoingMessage {
	function new(unknown:Dynamic);
	var statusCode : Float;
	var statusMessage : String;
	function assignSocket(unknown:Dynamic):Void;
	function detachSocket(unknown:Dynamic):Void;
	function writeContinue(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):ServerResponse { })
	function writeHead(unknown:Dynamic):ServerResponse;
	function setTimeout(unknown:Dynamic):ServerResponse;
	function setDefaultEncoding(unknown:Dynamic):ServerResponse;
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
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	function addListener(unknown:Dynamic):ServerResponse;
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	function on(unknown:Dynamic):ServerResponse;
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	function once(unknown:Dynamic):ServerResponse;
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	function prependListener(unknown:Dynamic):ServerResponse;
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	function prependOnceListener(unknown:Dynamic):ServerResponse;
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	@:overload(function(unknown:Dynamic):ServerResponse { })
	function removeListener(unknown:Dynamic):ServerResponse;
	function off(unknown:Dynamic):ServerResponse;
	function removeAllListeners(unknown:Dynamic):ServerResponse;
	function setMaxListeners(unknown:Dynamic):ServerResponse;
	static var prototype : ServerResponse;
}