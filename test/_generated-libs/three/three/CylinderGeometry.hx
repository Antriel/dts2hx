package three;

@:jsRequire("three", "CylinderGeometry") extern class CylinderGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var radiusTop : Float;
		var radiusBottom : Float;
		var height : Float;
		var radialSegments : Float;
		var heightSegments : Float;
		var openEnded : Bool;
		var thetaStart : Float;
		var thetaLength : Float;
	};
	function setFromPoints(unknown:Dynamic):CylinderGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):CylinderGeometry;
	function copy(unknown:Dynamic):CylinderGeometry;
	static var prototype : CylinderGeometry;
}