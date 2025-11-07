package global.three;

@:native("THREE.TextBufferGeometry") extern class TextBufferGeometry extends ExtrudeBufferGeometry {
	function new(unknown:Dynamic);
	var parameters : {
		var font : Font;
		var size : Float;
		var height : Float;
		var curveSegments : Float;
		var bevelEnabled : Bool;
		var bevelThickness : Float;
		var bevelSize : Float;
		var bevelOffset : Float;
		var bevelSegments : Float;
	};
	function clone(unknown:Dynamic):TextBufferGeometry;
	function copy(unknown:Dynamic):TextBufferGeometry;
	static var prototype : TextBufferGeometry;
}