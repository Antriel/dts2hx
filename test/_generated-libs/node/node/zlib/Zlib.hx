package node.zlib;

typedef Zlib = {
	final bytesRead : Float;
	final bytesWritten : Float;
	@:optional
	var shell : ts.AnyOf2<String, Bool>;
	function close(unknown:Dynamic):Void;
	function flush(unknown:Dynamic):Void;
};