package global.three;

@:native("THREE.MeshDistanceMaterial") extern class MeshDistanceMaterial extends Material {
	function new(unknown:Dynamic);
	var referencePosition : Vector3;
	var nearDistance : Float;
	var farDistance : Float;
	var displacementMap : Null<Texture>;
	var displacementScale : Float;
	var displacementBias : Float;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):MeshDistanceMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):MeshDistanceMaterial;
	static var prototype : MeshDistanceMaterial;
}