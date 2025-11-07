package node.dgram;

typedef SocketOptions = {
	var type : SocketType;
	@:optional
	var reuseAddr : Bool;
	@:optional
	var ipv6Only : Bool;
	@:optional
	var recvBufferSize : Float;
	@:optional
	var sendBufferSize : Float;
	@:optional
	dynamic function lookup(unknown:Dynamic):Void;
};