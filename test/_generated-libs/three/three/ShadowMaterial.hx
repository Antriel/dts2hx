package three;

@:jsRequire("three", "ShadowMaterial") extern class ShadowMaterial extends ShaderMaterial {
	function new(unknown:Dynamic);
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):ShadowMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):ShadowMaterial;
	static var prototype : ShadowMaterial;
}