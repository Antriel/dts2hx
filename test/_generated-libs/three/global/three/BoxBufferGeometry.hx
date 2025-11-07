package global.three;

@:native("THREE.BoxBufferGeometry") extern class BoxBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var width : Float;
		var height : Float;
		var depth : Float;
		var widthSegments : Float;
		var heightSegments : Float;
		var depthSegments : Float;
	};
	function clone(unknown:Dynamic):BoxBufferGeometry;
	function copy(unknown:Dynamic):BoxBufferGeometry;
	static var prototype : BoxBufferGeometry;
}