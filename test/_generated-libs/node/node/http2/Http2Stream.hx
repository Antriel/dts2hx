package node.http2;

typedef Http2Stream = {
	final aborted : Bool;
	final closed : Bool;
	final destroyed : Bool;
	final pending : Bool;
	final rstCode : Float;
	final sentHeaders : node.http.OutgoingHttpHeaders;
	@:optional
	final sentInfoHeaders : Array<node.http.OutgoingHttpHeaders>;
	@:optional
	final sentTrailers : node.http.OutgoingHttpHeaders;
	final session : Http2Session;
	final state : StreamState;
	/**
		Set the true if the END_STREAM flag was set in the request or response HEADERS frame received,
		indicating that no additional data should be received and the readable side of the Http2Stream will be closed.
	**/
	final endAfterHeaders : Bool;
	function close(unknown:Dynamic):Void;
	function priority(unknown:Dynamic):Void;
	function setTimeout(unknown:Dynamic):Void;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. readable
		5. error
	**/
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	function addListener(unknown:Dynamic):Http2Stream;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	function on(unknown:Dynamic):Http2Stream;
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	function once(unknown:Dynamic):Http2Stream;
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	function prependListener(unknown:Dynamic):Http2Stream;
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	function prependOnceListener(unknown:Dynamic):Http2Stream;
	function sendTrailers(unknown:Dynamic):Http2Stream;
	var writable : Bool;
	final writableHighWaterMark : Float;
	final writableLength : Float;
	function _write(unknown:Dynamic):Void;
	@:optional
	function _writev(unknown:Dynamic):Void;
	function _destroy(unknown:Dynamic):Void;
	function _final(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Bool { })
	function write(unknown:Dynamic):Bool;
	function setDefaultEncoding(unknown:Dynamic):Http2Stream;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function end(unknown:Dynamic):Void;
	function cork(unknown:Dynamic):Void;
	function uncork(unknown:Dynamic):Void;
	var readable : Bool;
	final readableHighWaterMark : Float;
	final readableLength : Float;
	function _read(unknown:Dynamic):Void;
	function read(unknown:Dynamic):Dynamic;
	function setEncoding(unknown:Dynamic):Http2Stream;
	function pause(unknown:Dynamic):Http2Stream;
	function resume(unknown:Dynamic):Http2Stream;
	function isPaused(unknown:Dynamic):Bool;
	function unpipe(unknown:Dynamic):Http2Stream;
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):Http2Stream;
	function push(unknown:Dynamic):Bool;
	function destroy(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	@:overload(function(unknown:Dynamic):Http2Stream { })
	function removeListener(unknown:Dynamic):Http2Stream;
	function pipe<T>(unknown:Dynamic):T;
	function off(unknown:Dynamic):Http2Stream;
	function removeAllListeners(unknown:Dynamic):Http2Stream;
	function setMaxListeners(unknown:Dynamic):Http2Stream;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};