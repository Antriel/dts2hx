package global.three;

@:native("THREE.ShapeGeometry") extern class ShapeGeometry extends Geometry {
	function new(unknown:Dynamic);
	function addShapeList(unknown:Dynamic):ShapeGeometry;
	function addShape(unknown:Dynamic):Void;
	function setFromPoints(unknown:Dynamic):ShapeGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):ShapeGeometry;
	function copy(unknown:Dynamic):ShapeGeometry;
	static var prototype : ShapeGeometry;
}