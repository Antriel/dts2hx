package three;

@:jsRequire("three", "BufferGeometryLoader") extern class BufferGeometryLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	function load(unknown:Dynamic):Void;
	function parse(unknown:Dynamic):BufferGeometry;
	static var prototype : BufferGeometryLoader;
}