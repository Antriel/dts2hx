package global.three;

/**
	A class for generating sphere geometries
**/
@:native("THREE.SphereGeometry") extern class SphereGeometry extends Geometry {
	/**
		The geometry is created by sweeping and calculating vertexes around the Y axis (horizontal sweep) and the Z axis (vertical sweep). Thus, incomplete spheres (akin to 'sphere slices') can be created through the use of different values of phiStart, phiLength, thetaStart and thetaLength, in order to define the points in which we start (or end) calculating those vertices.
	**/
	function new(unknown:Dynamic);
	var parameters : {
		var radius : Float;
		var widthSegments : Float;
		var heightSegments : Float;
		var phiStart : Float;
		var phiLength : Float;
		var thetaStart : Float;
		var thetaLength : Float;
	};
	function setFromPoints(unknown:Dynamic):SphereGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):SphereGeometry;
	function copy(unknown:Dynamic):SphereGeometry;
	static var prototype : SphereGeometry;
}