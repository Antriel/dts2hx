package global.three;

@:native("THREE.LatheBufferGeometry") extern class LatheBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var points : Array<Vector2>;
		var segments : Float;
		var phiStart : Float;
		var phiLength : Float;
	};
	function clone(unknown:Dynamic):LatheBufferGeometry;
	function copy(unknown:Dynamic):LatheBufferGeometry;
	static var prototype : LatheBufferGeometry;
}