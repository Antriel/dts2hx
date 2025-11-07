package node.http2;

@:jsRequire("http2", "Http2ServerRequest") extern class Http2ServerRequest extends node.stream.Readable {
	private function new(unknown:Dynamic);
	var headers : IncomingHttpHeaders;
	var httpVersion : String;
	var method : String;
	var rawHeaders : Array<String>;
	var rawTrailers : Array<String>;
	function setTimeout(unknown:Dynamic):Void;
	var socket : ts.AnyOf2<node.net.Socket, node.tls.TLSSocket>;
	var stream : ServerHttp2Stream;
	var trailers : IncomingHttpHeaders;
	var url : String;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. readable
		5. error
	**/
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	function addListener(unknown:Dynamic):Http2ServerRequest;
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	function on(unknown:Dynamic):Http2ServerRequest;
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	function once(unknown:Dynamic):Http2ServerRequest;
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	function prependListener(unknown:Dynamic):Http2ServerRequest;
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	function prependOnceListener(unknown:Dynamic):Http2ServerRequest;
	function setEncoding(unknown:Dynamic):Http2ServerRequest;
	function pause(unknown:Dynamic):Http2ServerRequest;
	function resume(unknown:Dynamic):Http2ServerRequest;
	function unpipe(unknown:Dynamic):Http2ServerRequest;
	function wrap(unknown:Dynamic):Http2ServerRequest;
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	@:overload(function(unknown:Dynamic):Http2ServerRequest { })
	function removeListener(unknown:Dynamic):Http2ServerRequest;
	function off(unknown:Dynamic):Http2ServerRequest;
	function removeAllListeners(unknown:Dynamic):Http2ServerRequest;
	function setMaxListeners(unknown:Dynamic):Http2ServerRequest;
	static var prototype : Http2ServerRequest;
}