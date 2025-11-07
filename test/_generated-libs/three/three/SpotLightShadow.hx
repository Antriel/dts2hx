package three;

@:jsRequire("three", "SpotLightShadow") extern class SpotLightShadow extends LightShadow {
	function update(unknown:Dynamic):Void;
	function copy(unknown:Dynamic):SpotLightShadow;
	function clone(unknown:Dynamic):SpotLightShadow;
	static var prototype : SpotLightShadow;
}