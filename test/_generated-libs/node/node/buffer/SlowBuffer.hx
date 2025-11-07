package node.buffer;

@:jsRequire("buffer", "SlowBuffer") extern class SlowBuffer {
	function new(unknown:Dynamic);
	static var prototype : global.Buffer;
}