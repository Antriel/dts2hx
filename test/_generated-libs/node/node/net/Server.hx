package node.net;

@:jsRequire("net", "Server") extern class Server extends node.events.EventEmitter {
	@:overload(function(unknown:Dynamic):Server { })
	function new(unknown:Dynamic);
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function listen(unknown:Dynamic):Server;
	function close(unknown:Dynamic):Server;
	function address(unknown:Dynamic):Null<ts.AnyOf2<String, AddressInfo>>;
	function getConnections(unknown:Dynamic):Void;
	function ref(unknown:Dynamic):Server;
	function unref(unknown:Dynamic):Server;
	var maxConnections : Float;
	var connections : Float;
	var listening : Bool;
	/**
		events.EventEmitter
		  1. close
		  2. connection
		  3. error
		  4. listening
	**/
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function addListener(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function on(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function once(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function prependListener(unknown:Dynamic):Server;
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function prependOnceListener(unknown:Dynamic):Server;
	function removeListener(unknown:Dynamic):Server;
	function off(unknown:Dynamic):Server;
	function removeAllListeners(unknown:Dynamic):Server;
	function setMaxListeners(unknown:Dynamic):Server;
	static var prototype : Server;
}