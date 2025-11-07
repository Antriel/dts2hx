package global.three;

@:native("THREE.MeshBasicMaterial") extern class MeshBasicMaterial extends Material {
	function new(unknown:Dynamic);
	var color : Color;
	var map : Null<Texture>;
	var aoMap : Null<Texture>;
	var aoMapIntensity : Float;
	var specularMap : Null<Texture>;
	var alphaMap : Null<Texture>;
	var envMap : Null<Texture>;
	var combine : Combine;
	var reflectivity : Float;
	var refractionRatio : Float;
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	var wireframeLinecap : String;
	var wireframeLinejoin : String;
	var skinning : Bool;
	var morphTargets : Bool;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):MeshBasicMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):MeshBasicMaterial;
	static var prototype : MeshBasicMaterial;
}