package node.http2;

@:jsRequire("http2", "Http2ServerResponse") extern class Http2ServerResponse extends node.stream.Stream {
	private function new(unknown:Dynamic);
	function addTrailers(unknown:Dynamic):Void;
	var connection : ts.AnyOf2<node.net.Socket, node.tls.TLSSocket>;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
	final finished : Bool;
	function getHeader(unknown:Dynamic):String;
	function getHeaderNames(unknown:Dynamic):Array<String>;
	function getHeaders(unknown:Dynamic):node.http.OutgoingHttpHeaders;
	function hasHeader(unknown:Dynamic):Bool;
	final headersSent : Bool;
	function removeHeader(unknown:Dynamic):Void;
	var sendDate : Bool;
	function setHeader(unknown:Dynamic):Void;
	function setTimeout(unknown:Dynamic):Void;
	var socket : ts.AnyOf2<node.net.Socket, node.tls.TLSSocket>;
	var statusCode : Float;
	var statusMessage : String;
	var stream : ServerHttp2Stream;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	function writeContinue(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	function writeHead(unknown:Dynamic):Http2ServerResponse;
	function createPushResponse(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	function addListener(unknown:Dynamic):Http2ServerResponse;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	function on(unknown:Dynamic):Http2ServerResponse;
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	function once(unknown:Dynamic):Http2ServerResponse;
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	function prependListener(unknown:Dynamic):Http2ServerResponse;
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	@:overload(function(unknown:Dynamic):Http2ServerResponse { })
	function prependOnceListener(unknown:Dynamic):Http2ServerResponse;
	function removeListener(unknown:Dynamic):Http2ServerResponse;
	function off(unknown:Dynamic):Http2ServerResponse;
	function removeAllListeners(unknown:Dynamic):Http2ServerResponse;
	function setMaxListeners(unknown:Dynamic):Http2ServerResponse;
	static var prototype : Http2ServerResponse;
}