package three;

@:jsRequire("three", "InstancedBufferGeometry") extern class InstancedBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var maxInstancedCount : Float;
	function addGroup(unknown:Dynamic):Void;
	function clone(unknown:Dynamic):InstancedBufferGeometry;
	function copy(unknown:Dynamic):InstancedBufferGeometry;
	static var prototype : InstancedBufferGeometry;
}