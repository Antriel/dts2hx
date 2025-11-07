package global.three;

@:native("THREE.InstancedInterleavedBuffer") extern class InstancedInterleavedBuffer extends InterleavedBuffer {
	function new(unknown:Dynamic);
	var meshPerAttribute : Float;
	function clone(unknown:Dynamic):InstancedInterleavedBuffer;
	function copy(unknown:Dynamic):InstancedInterleavedBuffer;
	static var prototype : InstancedInterleavedBuffer;
}