package node.http2;

typedef Http2Server = {
	/**
		events.EventEmitter
		  1. close
		  2. connection
		  3. error
		  4. listening
	**/
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	function addListener(unknown:Dynamic):Http2Server;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	function on(unknown:Dynamic):Http2Server;
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	function once(unknown:Dynamic):Http2Server;
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	function prependListener(unknown:Dynamic):Http2Server;
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	function prependOnceListener(unknown:Dynamic):Http2Server;
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	@:overload(function(unknown:Dynamic):Http2Server { })
	function listen(unknown:Dynamic):Http2Server;
	function close(unknown:Dynamic):Http2Server;
	function address(unknown:Dynamic):Null<ts.AnyOf2<String, node.net.AddressInfo>>;
	function getConnections(unknown:Dynamic):Void;
	function ref(unknown:Dynamic):Http2Server;
	function unref(unknown:Dynamic):Http2Server;
	var maxConnections : Float;
	var connections : Float;
	var listening : Bool;
	function removeListener(unknown:Dynamic):Http2Server;
	function off(unknown:Dynamic):Http2Server;
	function removeAllListeners(unknown:Dynamic):Http2Server;
	function setMaxListeners(unknown:Dynamic):Http2Server;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};