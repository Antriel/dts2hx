package global.three;

@:native("THREE.MultiMaterial") extern class MultiMaterial extends Material {
	function new(unknown:Dynamic);
	var isMultiMaterial : Bool;
	var materials : Array<Material>;
	/**
		Convert the material to three.js JSON format.
	**/
	function toJSON(unknown:Dynamic):Dynamic;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):MultiMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):MultiMaterial;
	static var prototype : MultiMaterial;
}