package three;

@:jsRequire("three", "PropertyMixer") extern class PropertyMixer {
	function new(unknown:Dynamic);
	var binding : Dynamic;
	var valueSize : Float;
	var buffer : Dynamic;
	var cumulativeWeight : Float;
	var useCount : Float;
	var referenceCount : Float;
	function accumulate(unknown:Dynamic):Void;
	function apply(unknown:Dynamic):Void;
	function saveOriginalState(unknown:Dynamic):Void;
	function restoreOriginalState(unknown:Dynamic):Void;
	static var prototype : PropertyMixer;
}