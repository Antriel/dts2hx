package global.three;

@:native("THREE.ShaderMaterial") extern class ShaderMaterial extends Material {
	function new(unknown:Dynamic);
	var defines : Dynamic;
	var uniforms : haxe.DynamicAccess<IUniform>;
	var vertexShader : String;
	var fragmentShader : String;
	var linewidth : Float;
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	var clipping : Bool;
	var skinning : Bool;
	var morphTargets : Bool;
	var morphNormals : Bool;
	var derivatives : Dynamic;
	var extensions : {
		var derivatives : Bool;
		var fragDepth : Bool;
		var drawBuffers : Bool;
		var shaderTextureLOD : Bool;
	};
	var defaultAttributeValues : Dynamic;
	var index0AttributeName : Null<String>;
	/**
		Sets the properties based on the values.
	**/
	function setValues(unknown:Dynamic):Void;
	/**
		Convert the material to three.js JSON format.
	**/
	function toJSON(unknown:Dynamic):Dynamic;
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone(unknown:Dynamic):ShaderMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(unknown:Dynamic):ShaderMaterial;
	static var prototype : ShaderMaterial;
}