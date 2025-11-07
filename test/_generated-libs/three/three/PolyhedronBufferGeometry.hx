package three;

@:jsRequire("three", "PolyhedronBufferGeometry") extern class PolyhedronBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var vertices : Array<Float>;
		var indices : Array<Float>;
		var radius : Float;
		var detail : Float;
	};
	function clone(unknown:Dynamic):PolyhedronBufferGeometry;
	function copy(unknown:Dynamic):PolyhedronBufferGeometry;
	static var prototype : PolyhedronBufferGeometry;
}