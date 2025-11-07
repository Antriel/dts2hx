package node.http2;

typedef Http2SecureServer = {
	/**
		events.EventEmitter
		1. tlsClientError
		2. newSession
		3. OCSPRequest
		4. resumeSession
		5. secureConnection
	**/
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	function addListener(unknown:Dynamic):Http2SecureServer;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	function on(unknown:Dynamic):Http2SecureServer;
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	function once(unknown:Dynamic):Http2SecureServer;
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	function prependListener(unknown:Dynamic):Http2SecureServer;
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	function prependOnceListener(unknown:Dynamic):Http2SecureServer;
	function addContext(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	@:overload(function(unknown:Dynamic):Http2SecureServer { })
	function listen(unknown:Dynamic):Http2SecureServer;
	function close(unknown:Dynamic):Http2SecureServer;
	function address(unknown:Dynamic):Null<ts.AnyOf2<String, node.net.AddressInfo>>;
	function getConnections(unknown:Dynamic):Void;
	function ref(unknown:Dynamic):Http2SecureServer;
	function unref(unknown:Dynamic):Http2SecureServer;
	var maxConnections : Float;
	var connections : Float;
	var listening : Bool;
	function removeListener(unknown:Dynamic):Http2SecureServer;
	function off(unknown:Dynamic):Http2SecureServer;
	function removeAllListeners(unknown:Dynamic):Http2SecureServer;
	function setMaxListeners(unknown:Dynamic):Http2SecureServer;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};