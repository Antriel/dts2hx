package global.three;

@:native("THREE.TorusBufferGeometry") extern class TorusBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var radius : Float;
		var tube : Float;
		var radialSegments : Float;
		var tubularSegments : Float;
		var arc : Float;
	};
	function clone(unknown:Dynamic):TorusBufferGeometry;
	function copy(unknown:Dynamic):TorusBufferGeometry;
	static var prototype : TorusBufferGeometry;
}