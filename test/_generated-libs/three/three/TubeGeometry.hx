package three;

@:jsRequire("three", "TubeGeometry") extern class TubeGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var path : Curve<Vector3>;
		var tubularSegments : Float;
		var radius : Float;
		var radialSegments : Float;
		var closed : Bool;
	};
	var tangents : Array<Vector3>;
	var normals : Array<Vector3>;
	var binormals : Array<Vector3>;
	function setFromPoints(unknown:Dynamic):TubeGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):TubeGeometry;
	function copy(unknown:Dynamic):TubeGeometry;
	static var prototype : TubeGeometry;
}