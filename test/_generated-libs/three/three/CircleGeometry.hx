package three;

@:jsRequire("three", "CircleGeometry") extern class CircleGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var radius : Float;
		var segments : Float;
		var thetaStart : Float;
		var thetaLength : Float;
	};
	function setFromPoints(unknown:Dynamic):CircleGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):CircleGeometry;
	function copy(unknown:Dynamic):CircleGeometry;
	static var prototype : CircleGeometry;
}