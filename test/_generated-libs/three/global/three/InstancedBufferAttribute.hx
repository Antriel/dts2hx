package global.three;

@:native("THREE.InstancedBufferAttribute") extern class InstancedBufferAttribute extends BufferAttribute {
	function new(unknown:Dynamic);
	var meshPerAttribute : Float;
	function clone(unknown:Dynamic):InstancedBufferAttribute;
	function copy(unknown:Dynamic):InstancedBufferAttribute;
	static var prototype : InstancedBufferAttribute;
}