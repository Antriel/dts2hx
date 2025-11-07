package global.three;

/**
	The WebGL renderer displays your beautifully crafted scenes using WebGL, if your device supports it.
	This renderer has way better performance than CanvasRenderer.
**/
@:native("THREE.WebGLRenderer") extern class WebGLRenderer {
	/**
		parameters is an optional object with properties defining the renderer's behaviour. The constructor also accepts no parameters at all. In all cases, it will assume sane defaults when parameters are missing.
	**/
	function new(unknown:Dynamic);
	/**
		A Canvas where the renderer draws its output.
		This is automatically created by the renderer in the constructor (if not provided already); you just need to add it to your page.
	**/
	var domElement : js.html.CanvasElement;
	/**
		The HTML5 Canvas's 'webgl' context obtained from the canvas where the renderer will draw.
	**/
	var context : js.html.webgl.RenderingContext;
	/**
		Defines whether the renderer should automatically clear its output before rendering.
	**/
	var autoClear : Bool;
	/**
		If autoClear is true, defines whether the renderer should clear the color buffer. Default is true.
	**/
	var autoClearColor : Bool;
	/**
		If autoClear is true, defines whether the renderer should clear the depth buffer. Default is true.
	**/
	var autoClearDepth : Bool;
	/**
		If autoClear is true, defines whether the renderer should clear the stencil buffer. Default is true.
	**/
	var autoClearStencil : Bool;
	/**
		Debug configurations.
	**/
	var debug : WebGLDebug;
	/**
		Defines whether the renderer should sort objects. Default is true.
	**/
	var sortObjects : Bool;
	var clippingPlanes : Array<Dynamic>;
	var localClippingEnabled : Bool;
	var extensions : WebGLExtensions;
	/**
		Default is false.
	**/
	var gammaInput : Bool;
	/**
		Default is false.
	**/
	var gammaOutput : Bool;
	var physicallyCorrectLights : Bool;
	var toneMapping : ToneMapping;
	var toneMappingExposure : Float;
	var toneMappingWhitePoint : Float;
	/**
		Default is false.
	**/
	var shadowMapDebug : Bool;
	/**
		Default is 8.
	**/
	var maxMorphTargets : Float;
	/**
		Default is 4.
	**/
	var maxMorphNormals : Float;
	var info : WebGLInfo;
	var shadowMap : WebGLShadowMap;
	var pixelRation : Float;
	var capabilities : WebGLCapabilities;
	var properties : WebGLProperties;
	var renderLists : WebGLRenderLists;
	var state : WebGLState;
	var vr : WebVRManager;
	/**
		Return the WebGL context.
	**/
	function getContext(unknown:Dynamic):js.html.webgl.RenderingContext;
	function getContextAttributes(unknown:Dynamic):Dynamic;
	function forceContextLoss(unknown:Dynamic):Void;
	function getMaxAnisotropy(unknown:Dynamic):Float;
	function getPrecision(unknown:Dynamic):String;
	function getPixelRatio(unknown:Dynamic):Float;
	function setPixelRatio(unknown:Dynamic):Void;
	function getDrawingBufferSize(unknown:Dynamic):Vector2;
	function setDrawingBufferSize(unknown:Dynamic):Void;
	function getSize(unknown:Dynamic):Vector2;
	/**
		Resizes the output canvas to (width, height), and also sets the viewport to fit that size, starting in (0, 0).
	**/
	function setSize(unknown:Dynamic):Void;
	function getCurrentViewport(unknown:Dynamic):Vector4;
	/**
		Copies the viewport into target.
	**/
	function getViewport(unknown:Dynamic):Vector4;
	/**
		Sets the viewport to render from (x, y) to (x + width, y + height).
		(x, y) is the lower-left corner of the region.
	**/
	function setViewport(unknown:Dynamic):Void;
	/**
		Copies the scissor area into target.
	**/
	function getScissor(unknown:Dynamic):Vector4;
	/**
		Sets the scissor area from (x, y) to (x + width, y + height).
	**/
	function setScissor(unknown:Dynamic):Void;
	/**
		Returns true if scissor test is enabled; returns false otherwise.
	**/
	function getScissorTest(unknown:Dynamic):Bool;
	/**
		Enable the scissor test. When this is enabled, only the pixels within the defined scissor area will be affected by further renderer actions.
	**/
	function setScissorTest(unknown:Dynamic):Void;
	/**
		Returns a THREE.Color instance with the current clear color.
	**/
	function getClearColor(unknown:Dynamic):Color;
	/**
		Sets the clear color, using color for the color and alpha for the opacity.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function setClearColor(unknown:Dynamic):Void;
	/**
		Returns a float with the current clear alpha. Ranges from 0 to 1.
	**/
	function getClearAlpha(unknown:Dynamic):Float;
	function setClearAlpha(unknown:Dynamic):Void;
	/**
		Tells the renderer to clear its color, depth or stencil drawing buffer(s).
		Arguments default to true
	**/
	function clear(unknown:Dynamic):Void;
	function clearColor(unknown:Dynamic):Void;
	function clearDepth(unknown:Dynamic):Void;
	function clearStencil(unknown:Dynamic):Void;
	function clearTarget(unknown:Dynamic):Void;
	function resetGLState(unknown:Dynamic):Void;
	function dispose(unknown:Dynamic):Void;
	/**
		Tells the shadow map plugin to update using the passed scene and camera parameters.
	**/
	function renderBufferImmediate(unknown:Dynamic):Void;
	function renderBufferDirect(unknown:Dynamic):Void;
	/**
		A build in function that can be used instead of requestAnimationFrame. For WebVR projects this function must be used.
	**/
	function setAnimationLoop(unknown:Dynamic):Void;
	function animate(unknown:Dynamic):Void;
	/**
		Compiles all materials in the scene with the camera. This is useful to precompile shaders before the first rendering.
	**/
	function compile(unknown:Dynamic):Void;
	/**
		Render a scene using a camera.
		The render is done to a previously specified
		{@link
		WebGLRenderTarget#renderTarget .renderTarget
		}
		set by calling
		{@link
		WebGLRenderer#setRenderTarget .setRenderTarget
		}
		or to the canvas as usual.
		
		By default render buffers are cleared before rendering but you can prevent this by setting the property
		{@link
		WebGLRenderer#autoClear autoClear
		}
		to false. If you want to prevent only certain buffers being cleared
		you can set either the
		{@link
		WebGLRenderer#autoClearColor autoClearColor
		}
		,
		{@link
		WebGLRenderer#autoClearStencil autoClearStencil
		}
		or
		{@link
		WebGLRenderer#autoClearDepth autoClearDepth
		}
		properties to false. To forcibly clear one ore more buffers call
		{@link
		WebGLRenderer#clear .clear
		}
		.
	**/
	function render(unknown:Dynamic):Void;
	/**
		Returns the current active cube face.
	**/
	function getActiveCubeFace(unknown:Dynamic):Float;
	/**
		Returns the current active mipmap level.
	**/
	function getActiveMipmapLevel(unknown:Dynamic):Float;
	/**
		Returns the current render target. If no render target is set, null is returned.
	**/
	function getRenderTarget(unknown:Dynamic):Null<RenderTarget>;
	function getCurrentRenderTarget(unknown:Dynamic):Null<RenderTarget>;
	/**
		Sets the active render target.
	**/
	function setRenderTarget(unknown:Dynamic):Void;
	function readRenderTargetPixels(unknown:Dynamic):Void;
	var gammaFactor : Float;
	var shadowMapEnabled : Bool;
	var shadowMapType : ShadowMapType;
	var shadowMapCullFace : CullFace;
	function supportsFloatTextures(unknown:Dynamic):Dynamic;
	function supportsHalfFloatTextures(unknown:Dynamic):Dynamic;
	function supportsStandardDerivatives(unknown:Dynamic):Dynamic;
	function supportsCompressedTextureS3TC(unknown:Dynamic):Dynamic;
	function supportsCompressedTexturePVRTC(unknown:Dynamic):Dynamic;
	function supportsBlendMinMax(unknown:Dynamic):Dynamic;
	function supportsVertexTextures(unknown:Dynamic):Dynamic;
	function supportsInstancedArrays(unknown:Dynamic):Dynamic;
	function enableScissorTest(unknown:Dynamic):Dynamic;
	static var prototype : WebGLRenderer;
}