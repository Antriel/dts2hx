package three;

@:jsRequire("three", "CylinderBufferGeometry") extern class CylinderBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var radiusTop : Float;
		var radiusBottom : Float;
		var height : Float;
		var radialSegments : Float;
		var heightSegments : Float;
		var openEnded : Bool;
		var thetaStart : Float;
		var thetaLength : Float;
	};
	function clone(unknown:Dynamic):CylinderBufferGeometry;
	function copy(unknown:Dynamic):CylinderBufferGeometry;
	static var prototype : CylinderBufferGeometry;
}