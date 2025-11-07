package three;

@:jsRequire("three", "ExtrudeGeometry") extern class ExtrudeGeometry extends Geometry {
	function new(unknown:Dynamic);
	function addShapeList(unknown:Dynamic):Void;
	function addShape(unknown:Dynamic):Void;
	function setFromPoints(unknown:Dynamic):ExtrudeGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):ExtrudeGeometry;
	function copy(unknown:Dynamic):ExtrudeGeometry;
	static var prototype : ExtrudeGeometry;
	static var WorldUVGenerator : UVGenerator;
}