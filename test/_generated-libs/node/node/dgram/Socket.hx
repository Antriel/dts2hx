package node.dgram;

@:jsRequire("dgram", "Socket") extern class Socket extends node.events.EventEmitter {
	@:overload(function(unknown:Dynamic):Void { })
	function send(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function bind(unknown:Dynamic):Void;
	function close(unknown:Dynamic):Void;
	function address(unknown:Dynamic):ts.AnyOf2<String, node.net.AddressInfo>;
	function setBroadcast(unknown:Dynamic):Void;
	function setTTL(unknown:Dynamic):Void;
	function setMulticastTTL(unknown:Dynamic):Void;
	function setMulticastInterface(unknown:Dynamic):Void;
	function setMulticastLoopback(unknown:Dynamic):Void;
	function addMembership(unknown:Dynamic):Void;
	function dropMembership(unknown:Dynamic):Void;
	function ref(unknown:Dynamic):Socket;
	function unref(unknown:Dynamic):Socket;
	function setRecvBufferSize(unknown:Dynamic):Void;
	function setSendBufferSize(unknown:Dynamic):Void;
	function getRecvBufferSize(unknown:Dynamic):Float;
	function getSendBufferSize(unknown:Dynamic):Float;
	/**
		events.EventEmitter
		1. close
		2. error
		3. listening
		4. message
	**/
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function addListener(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function on(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function once(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function prependListener(unknown:Dynamic):Socket;
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	@:overload(function(unknown:Dynamic):Socket { })
	function prependOnceListener(unknown:Dynamic):Socket;
	function removeListener(unknown:Dynamic):Socket;
	function off(unknown:Dynamic):Socket;
	function removeAllListeners(unknown:Dynamic):Socket;
	function setMaxListeners(unknown:Dynamic):Socket;
	static var prototype : Socket;
}