package global.three;

@:native("THREE.RingBufferGeometry") extern class RingBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var innerRadius : Float;
		var outerRadius : Float;
		var thetaSegments : Float;
		var phiSegments : Float;
		var thetaStart : Float;
		var thetaLength : Float;
	};
	function clone(unknown:Dynamic):RingBufferGeometry;
	function copy(unknown:Dynamic):RingBufferGeometry;
	static var prototype : RingBufferGeometry;
}