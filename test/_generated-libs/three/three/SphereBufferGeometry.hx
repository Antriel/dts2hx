package three;

@:jsRequire("three", "SphereBufferGeometry") extern class SphereBufferGeometry extends BufferGeometry {
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
	function clone(unknown:Dynamic):SphereBufferGeometry;
	function copy(unknown:Dynamic):SphereBufferGeometry;
	static var prototype : SphereBufferGeometry;
}