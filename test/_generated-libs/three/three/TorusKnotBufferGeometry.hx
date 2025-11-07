package three;

@:jsRequire("three", "TorusKnotBufferGeometry") extern class TorusKnotBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var radius : Float;
		var tube : Float;
		var tubularSegments : Float;
		var radialSegments : Float;
		var p : Float;
		var q : Float;
		var heightScale : Float;
	};
	function clone(unknown:Dynamic):TorusKnotBufferGeometry;
	function copy(unknown:Dynamic):TorusKnotBufferGeometry;
	static var prototype : TorusKnotBufferGeometry;
}