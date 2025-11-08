package three;

@:jsRequire("three", "WebGLGeometries") extern class WebGLGeometries {
	function new(gl:js.html.webgl.RenderingContext, attributes:WebGLAttributes, info:WebGLInfo);
	function get(object:Object3D<Object3DEventMap>, geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>):BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>;
	function update(geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>):Void;
	function getWireframeAttribute(geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>):BufferAttribute;
	static var prototype : WebGLGeometries;
}