package three;

@:jsRequire("three", "WebXRManager") extern class WebXRManager extends EventDispatcher<WebXRManagerEventMap> {
	function new(renderer:WebGLRenderer, gl:js.html.webgl.RenderingContext);
	var cameraAutoUpdate : Bool;
	var enabled : Bool;
	var isPresenting : Bool;
	dynamic function getController(index:Float):XRTargetRaySpace;
	dynamic function getControllerGrip(index:Float):XRGripSpace;
	dynamic function getHand(index:Float):XRHandSpace;
	dynamic function setFramebufferScaleFactor(value:Float):Void;
	dynamic function setReferenceSpaceType(value:global.XRReferenceSpaceType):Void;
	dynamic function getReferenceSpace():Null<global.XRReferenceSpace>;
	dynamic function setReferenceSpace(value:global.XRReferenceSpace):Void;
	dynamic function getBaseLayer():ts.AnyOf2<global.XRWebGLLayer, global.XRProjectionLayer>;
	dynamic function getBinding():global.XRWebGLBinding;
	dynamic function getFrame():global.XRFrame;
	dynamic function getSession():Null<global.XRSession>;
	dynamic function setSession(value:Null<global.XRSession>):js.lib.Promise<ts.Undefined>;
	dynamic function getEnvironmentBlendMode():Null<global.XREnvironmentBlendMode>;
	dynamic function getDepthTexture():Null<ExternalTexture>;
	dynamic function updateCamera(camera:PerspectiveCamera):Void;
	dynamic function getCamera():WebXRArrayCamera;
	dynamic function getFoveation():Null<Float>;
	dynamic function setFoveation(value:Float):Void;
	dynamic function hasDepthSensing():Bool;
	dynamic function getDepthSensingMesh():Null<Mesh<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>, ts.AnyOf2<Material, Array<Material>>, Object3DEventMap>>;
	dynamic function getCameraTexture(xrCamera:WebXRCamera):Null<ExternalTexture>;
	dynamic function setAnimationLoop(callback:Null<global.XRFrameRequestCallback>):Void;
	dynamic function dispose():Void;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Dynamic, T, WebXRManager>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Dynamic, T, WebXRManager>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Dynamic, T, WebXRManager>):Void;
	static var prototype : WebXRManager;
}