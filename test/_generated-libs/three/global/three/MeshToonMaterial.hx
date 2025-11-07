package global.three;

@:native("THREE.MeshToonMaterial") extern class MeshToonMaterial extends MeshPhongMaterial {
	function new(unknown:Dynamic);
	var gradientMap : Null<Texture>;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):MeshToonMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):MeshToonMaterial;
	static var prototype : MeshToonMaterial;
}