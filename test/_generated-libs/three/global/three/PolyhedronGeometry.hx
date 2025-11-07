package global.three;

@:native("THREE.PolyhedronGeometry") extern class PolyhedronGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var vertices : Array<Float>;
		var indices : Array<Float>;
		var radius : Float;
		var detail : Float;
	};
	function setFromPoints(unknown:Dynamic):PolyhedronGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):PolyhedronGeometry;
	function copy(unknown:Dynamic):PolyhedronGeometry;
	static var prototype : PolyhedronGeometry;
}