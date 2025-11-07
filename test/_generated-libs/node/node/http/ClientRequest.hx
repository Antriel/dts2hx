package node.http;

@:jsRequire("http", "ClientRequest") extern class ClientRequest extends OutgoingMessage {
	function new(unknown:Dynamic);
	var socket : node.net.Socket;
	var aborted : Float;
	final path : String;
	function abort(unknown:Dynamic):Void;
	function onSocket(unknown:Dynamic):Void;
	function setTimeout(unknown:Dynamic):ClientRequest;
	function setNoDelay(unknown:Dynamic):Void;
	function setSocketKeepAlive(unknown:Dynamic):Void;
	function setDefaultEncoding(unknown:Dynamic):ClientRequest;
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
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	function addListener(unknown:Dynamic):ClientRequest;
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	function on(unknown:Dynamic):ClientRequest;
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	function once(unknown:Dynamic):ClientRequest;
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	function prependListener(unknown:Dynamic):ClientRequest;
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	function prependOnceListener(unknown:Dynamic):ClientRequest;
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	@:overload(function(unknown:Dynamic):ClientRequest { })
	function removeListener(unknown:Dynamic):ClientRequest;
	function off(unknown:Dynamic):ClientRequest;
	function removeAllListeners(unknown:Dynamic):ClientRequest;
	function setMaxListeners(unknown:Dynamic):ClientRequest;
	static var prototype : ClientRequest;
}