package global.three;

@:native("THREE.PlaneBufferGeometry") extern class PlaneBufferGeometry extends BufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var width : Float;
		var height : Float;
		var widthSegments : Float;
		var heightSegments : Float;
	};
	function clone(unknown:Dynamic):PlaneBufferGeometry;
	function copy(unknown:Dynamic):PlaneBufferGeometry;
	static var prototype : PlaneBufferGeometry;
}