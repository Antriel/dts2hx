package three;

@:jsRequire("three", "SpriteMaterial") extern class SpriteMaterial extends Material {
	function new(unknown:Dynamic);
	var color : Color;
	var map : Null<Texture>;
	var rotation : Float;
	var sizeAttenuation : Bool;
	var isSpriteMaterial : Bool;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):SpriteMaterial;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):SpriteMaterial;
	static var prototype : SpriteMaterial;
}