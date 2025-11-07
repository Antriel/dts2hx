package three;

@:jsRequire("three", "LatheGeometry") extern class LatheGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var points : Array<Vector2>;
		var segments : Float;
		var phiStart : Float;
		var phiLength : Float;
	};
	function setFromPoints(unknown:Dynamic):LatheGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):LatheGeometry;
	function copy(unknown:Dynamic):LatheGeometry;
	static var prototype : LatheGeometry;
}