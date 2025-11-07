package three;

@:jsRequire("three", "AudioBuffer") extern class AudioBuffer {
	function new(unknown:Dynamic);
	var context : Dynamic;
	var ready : Bool;
	var readyCallbacks : Array<haxe.Constraints.Function>;
	function load(unknown:Dynamic):AudioBuffer;
	function onReady(unknown:Dynamic):Void;
	static var prototype : AudioBuffer;
}