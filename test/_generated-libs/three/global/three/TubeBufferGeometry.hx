package global.three;

@:native("THREE.TubeBufferGeometry") extern class TubeBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var path : Curve<Vector3>;
		var tubularSegments : Float;
		var radius : Float;
		var radialSegments : Float;
		var closed : Bool;
	};
	var tangents : Array<Vector3>;
	var normals : Array<Vector3>;
	var binormals : Array<Vector3>;
	function clone(unknown:Dynamic):TubeBufferGeometry;
	function copy(unknown:Dynamic):TubeBufferGeometry;
	static var prototype : TubeBufferGeometry;
}