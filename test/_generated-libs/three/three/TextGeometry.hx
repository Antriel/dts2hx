package three;

@:jsRequire("three", "TextGeometry") extern class TextGeometry extends ExtrudeGeometry {
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
	function setFromPoints(unknown:Dynamic):TextGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):TextGeometry;
	function copy(unknown:Dynamic):TextGeometry;
	static var prototype : TextGeometry;
}