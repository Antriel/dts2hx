package three;

@:jsRequire("three", "DodecahedronGeometry") extern class DodecahedronGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var radius : Float;
		var detail : Float;
	};
	function setFromPoints(unknown:Dynamic):DodecahedronGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):DodecahedronGeometry;
	function copy(unknown:Dynamic):DodecahedronGeometry;
	static var prototype : DodecahedronGeometry;
}