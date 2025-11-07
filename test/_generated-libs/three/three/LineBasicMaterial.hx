package three;

@:jsRequire("three", "LineBasicMaterial") extern class LineBasicMaterial extends Material {
	function new(unknown:Dynamic);
	var color : Color;
	var linewidth : Float;
	var linecap : String;
	var linejoin : String;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):LineBasicMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):LineBasicMaterial;
	static var prototype : LineBasicMaterial;
}