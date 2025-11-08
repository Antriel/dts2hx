package three;

@:jsRequire("three", "WebXRDepthSensing") extern class WebXRDepthSensing {
	function new();
	var texture : Null<ExternalTexture>;
	var mesh : Null<Mesh<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>, ts.AnyOf2<Material, Array<Material>>, Object3DEventMap>>;
	var depthNear : Float;
	var depthFar : Float;
	function init(depthData:global.XRWebGLDepthInformation, renderState:global.XRRenderState):Void;
	function getMesh(cameraXR:WebXRArrayCamera):Null<Mesh<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>, ts.AnyOf2<Material, Array<Material>>, Object3DEventMap>>;
	function reset():Void;
	function getDepthTexture():Null<ExternalTexture>;
	static var prototype : WebXRDepthSensing;
}