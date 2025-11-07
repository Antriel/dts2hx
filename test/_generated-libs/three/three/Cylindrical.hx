package three;

@:jsRequire("three", "Cylindrical") extern class Cylindrical {
	function new(unknown:Dynamic);
	var radius : Float;
	var theta : Float;
	var y : Float;
	function clone(unknown:Dynamic):Cylindrical;
	function copy(unknown:Dynamic):Cylindrical;
	function set(unknown:Dynamic):Cylindrical;
	function setFromVector3(unknown:Dynamic):Cylindrical;
	function setFromCartesianCoords(unknown:Dynamic):Cylindrical;
	static var prototype : Cylindrical;
}