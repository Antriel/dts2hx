package three;

@:jsRequire("three", "DirectionalLightShadow") extern class DirectionalLightShadow extends LightShadow {
	function copy(unknown:Dynamic):DirectionalLightShadow;
	function clone(unknown:Dynamic):DirectionalLightShadow;
	static var prototype : DirectionalLightShadow;
}