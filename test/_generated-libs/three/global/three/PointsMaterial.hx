package global.three;

@:native("THREE.PointsMaterial") extern class PointsMaterial extends Material {
	function new(unknown:Dynamic);
	var color : Color;
	var map : Null<Texture>;
	var size : Float;
	var sizeAttenuation : Bool;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):PointsMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):PointsMaterial;
	static var prototype : PointsMaterial;
}