package node;

@:jsRequire("net") @valueModuleOnly extern class Net {
	@:overload(function(unknown:Dynamic):node.net.Server { })
	static function createServer(unknown:Dynamic):node.net.Server;
	@:overload(function(unknown:Dynamic):node.net.Socket { })
	@:overload(function(unknown:Dynamic):node.net.Socket { })
	static function connect(unknown:Dynamic):node.net.Socket;
	@:overload(function(unknown:Dynamic):node.net.Socket { })
	@:overload(function(unknown:Dynamic):node.net.Socket { })
	static function createConnection(unknown:Dynamic):node.net.Socket;
	static function isIP(unknown:Dynamic):Float;
	static function isIPv4(unknown:Dynamic):Bool;
	static function isIPv6(unknown:Dynamic):Bool;
}