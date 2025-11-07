package global.three;

@:native("THREE.ParametricGeometry") extern class ParametricGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		dynamic function func(unknown:Dynamic):Void;
		var slices : Float;
		var stacks : Float;
	};
	function setFromPoints(unknown:Dynamic):ParametricGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):ParametricGeometry;
	function copy(unknown:Dynamic):ParametricGeometry;
	static var prototype : ParametricGeometry;
}