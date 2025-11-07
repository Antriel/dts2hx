package three;

@:jsRequire("three", "Layers") extern class Layers {
	function new(unknown:Dynamic);
	var mask : Float;
	function set(unknown:Dynamic):Void;
	function enable(unknown:Dynamic):Void;
	function toggle(unknown:Dynamic):Void;
	function disable(unknown:Dynamic):Void;
	function test(unknown:Dynamic):Bool;
	static var prototype : Layers;
}