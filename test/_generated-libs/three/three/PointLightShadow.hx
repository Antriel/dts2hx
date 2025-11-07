package three;

@:jsRequire("three", "PointLightShadow") extern class PointLightShadow extends LightShadow {
	function copy(unknown:Dynamic):PointLightShadow;
	function clone(unknown:Dynamic):PointLightShadow;
	static var prototype : PointLightShadow;
}