package three;

@:jsRequire("three", "MeshDepthMaterial") extern class MeshDepthMaterial extends Material {
	function new(unknown:Dynamic);
	var depthPacking : DepthPackingStrategies;
	var displacementMap : Null<Texture>;
	var displacementScale : Float;
	var displacementBias : Float;
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):MeshDepthMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):MeshDepthMaterial;
	static var prototype : MeshDepthMaterial;
}