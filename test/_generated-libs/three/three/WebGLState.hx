package three;

@:jsRequire("three", "WebGLState") extern class WebGLState {
	function new(unknown:Dynamic);
	var buffers : {
		var color : WebGLColorBuffer;
		var depth : WebGLDepthBuffer;
		var stencil : WebGLStencilBuffer;
	};
	function initAttributes(unknown:Dynamic):Void;
	function enableAttribute(unknown:Dynamic):Void;
	function enableAttributeAndDivisor(unknown:Dynamic):Void;
	function disableUnusedAttributes(unknown:Dynamic):Void;
	function enable(unknown:Dynamic):Void;
	function disable(unknown:Dynamic):Void;
	function getCompressedTextureFormats(unknown:Dynamic):Array<Float>;
	function useProgram(unknown:Dynamic):Bool;
	function setBlending(unknown:Dynamic):Void;
	function setMaterial(unknown:Dynamic):Void;
	function setFlipSided(unknown:Dynamic):Void;
	function setCullFace(unknown:Dynamic):Void;
	function setLineWidth(unknown:Dynamic):Void;
	function setPolygonOffset(unknown:Dynamic):Void;
	function setScissorTest(unknown:Dynamic):Void;
	function activeTexture(unknown:Dynamic):Void;
	function bindTexture(unknown:Dynamic):Void;
	function compressedTexImage2D(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	function texImage2D(unknown:Dynamic):Void;
	function texImage3D(unknown:Dynamic):Void;
	function scissor(unknown:Dynamic):Void;
	function viewport(unknown:Dynamic):Void;
	function reset(unknown:Dynamic):Void;
	static var prototype : WebGLState;
}