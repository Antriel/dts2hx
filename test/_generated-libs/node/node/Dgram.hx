package node;

@:jsRequire("dgram") @valueModuleOnly extern class Dgram {
	@:overload(function(unknown:Dynamic):node.dgram.Socket { })
	static function createSocket(unknown:Dynamic):node.dgram.Socket;
}