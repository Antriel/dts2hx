package global.three;

@:native("THREE.TetrahedronGeometry") extern class TetrahedronGeometry extends PolyhedronGeometry {
	function new(unknown:Dynamic);
	function setFromPoints(unknown:Dynamic):TetrahedronGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):TetrahedronGeometry;
	function copy(unknown:Dynamic):TetrahedronGeometry;
	static var prototype : TetrahedronGeometry;
}