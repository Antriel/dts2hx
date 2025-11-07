package three;

@:jsRequire("three", "TorusGeometry") extern class TorusGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var radius : Float;
		var tube : Float;
		var radialSegments : Float;
		var tubularSegments : Float;
		var arc : Float;
	};
	function setFromPoints(unknown:Dynamic):TorusGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):TorusGeometry;
	function copy(unknown:Dynamic):TorusGeometry;
	static var prototype : TorusGeometry;
}