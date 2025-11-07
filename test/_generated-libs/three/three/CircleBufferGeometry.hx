package three;

@:jsRequire("three", "CircleBufferGeometry") extern class CircleBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var radius : Float;
		var segments : Float;
		var thetaStart : Float;
		var thetaLength : Float;
	};
	function clone(unknown:Dynamic):CircleBufferGeometry;
	function copy(unknown:Dynamic):CircleBufferGeometry;
	static var prototype : CircleBufferGeometry;
}