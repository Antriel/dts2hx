package global.three;

@:native("THREE.ParametricBufferGeometry") extern class ParametricBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		dynamic function func(unknown:Dynamic):Void;
		var slices : Float;
		var stacks : Float;
	};
	function clone(unknown:Dynamic):ParametricBufferGeometry;
	function copy(unknown:Dynamic):ParametricBufferGeometry;
	static var prototype : ParametricBufferGeometry;
}