package three;

@:jsRequire("three", "ConeGeometry") extern class ConeGeometry extends CylinderGeometry {
	function new(unknown:Dynamic);
	function setFromPoints(unknown:Dynamic):ConeGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):ConeGeometry;
	function copy(unknown:Dynamic):ConeGeometry;
	static var prototype : ConeGeometry;
}