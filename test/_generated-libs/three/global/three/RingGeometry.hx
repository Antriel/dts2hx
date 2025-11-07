package global.three;

@:native("THREE.RingGeometry") extern class RingGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var innerRadius : Float;
		var outerRadius : Float;
		var thetaSegments : Float;
		var phiSegments : Float;
		var thetaStart : Float;
		var thetaLength : Float;
	};
	function setFromPoints(unknown:Dynamic):RingGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):RingGeometry;
	function copy(unknown:Dynamic):RingGeometry;
	static var prototype : RingGeometry;
}