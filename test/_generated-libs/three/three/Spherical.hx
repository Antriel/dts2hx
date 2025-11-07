package three;

@:jsRequire("three", "Spherical") extern class Spherical {
	function new(unknown:Dynamic);
	var radius : Float;
	var phi : Float;
	var theta : Float;
	function set(unknown:Dynamic):Spherical;
	function clone(unknown:Dynamic):Spherical;
	function copy(unknown:Dynamic):Spherical;
	function makeSafe(unknown:Dynamic):Void;
	function setFromVector3(unknown:Dynamic):Spherical;
	static var prototype : Spherical;
}