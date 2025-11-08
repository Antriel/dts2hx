package three;

typedef WebGLCapabilitiesParameters = {
	/**
		shader precision. Can be "highp", "mediump" or "lowp".
	**/
	@:optional
	var precision : String;
	/**
		default is false.
	**/
	@:optional
	var logarithmicDepthBuffer : Bool;
	/**
		default is false.
	**/
	@:optional
	var reversedDepthBuffer : Bool;
};