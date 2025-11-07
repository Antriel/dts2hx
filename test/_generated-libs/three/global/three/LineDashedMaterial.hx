package global.three;

@:native("THREE.LineDashedMaterial") extern class LineDashedMaterial extends LineBasicMaterial {
	function new(unknown:Dynamic);
	var scale : Float;
	var dashSize : Float;
	var gapSize : Float;
	var isLineDashedMaterial : Bool;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):LineDashedMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):LineDashedMaterial;
	static var prototype : LineDashedMaterial;
}