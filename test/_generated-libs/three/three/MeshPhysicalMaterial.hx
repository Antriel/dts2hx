package three;

@:jsRequire("three", "MeshPhysicalMaterial") extern class MeshPhysicalMaterial extends MeshStandardMaterial {
	function new(unknown:Dynamic);
	var reflectivity : Float;
	var clearCoat : Float;
	var clearCoatRoughness : Float;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):MeshPhysicalMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):MeshPhysicalMaterial;
	static var prototype : MeshPhysicalMaterial;
}