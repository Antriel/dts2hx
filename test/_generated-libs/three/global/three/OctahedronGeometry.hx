package global.three;

@:native("THREE.OctahedronGeometry") extern class OctahedronGeometry extends PolyhedronGeometry {
	function new(unknown:Dynamic);
	function setFromPoints(unknown:Dynamic):OctahedronGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):OctahedronGeometry;
	function copy(unknown:Dynamic):OctahedronGeometry;
	static var prototype : OctahedronGeometry;
}