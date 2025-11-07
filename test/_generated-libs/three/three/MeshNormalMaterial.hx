package three;

@:jsRequire("three", "MeshNormalMaterial") extern class MeshNormalMaterial extends Material {
	function new(unknown:Dynamic);
	var bumpMap : Null<Texture>;
	var bumpScale : Float;
	var normalMap : Null<Texture>;
	var normalMapType : NormalMapTypes;
	var normalScale : Vector2;
	var displacementMap : Null<Texture>;
	var displacementScale : Float;
	var displacementBias : Float;
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	var skinning : Bool;
	var morphTargets : Bool;
	var morphNormals : Bool;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):MeshNormalMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):MeshNormalMaterial;
	static var prototype : MeshNormalMaterial;
}