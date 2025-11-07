package three;

@:jsRequire("three", "PlaneGeometry") extern class PlaneGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var width : Float;
		var height : Float;
		var widthSegments : Float;
		var heightSegments : Float;
	};
	function setFromPoints(unknown:Dynamic):PlaneGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):PlaneGeometry;
	function copy(unknown:Dynamic):PlaneGeometry;
	static var prototype : PlaneGeometry;
}