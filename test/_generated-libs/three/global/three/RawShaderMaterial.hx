package global.three;

@:native("THREE.RawShaderMaterial") extern class RawShaderMaterial extends ShaderMaterial {
	function new(unknown:Dynamic);
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):RawShaderMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):RawShaderMaterial;
	static var prototype : RawShaderMaterial;
}