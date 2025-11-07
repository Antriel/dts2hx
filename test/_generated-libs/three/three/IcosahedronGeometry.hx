package three;

@:jsRequire("three", "IcosahedronGeometry") extern class IcosahedronGeometry extends PolyhedronGeometry {
	function new(unknown:Dynamic);
	function setFromPoints(unknown:Dynamic):IcosahedronGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):IcosahedronGeometry;
	function copy(unknown:Dynamic):IcosahedronGeometry;
	static var prototype : IcosahedronGeometry;
}