package three;

@:jsRequire("three", "WebGLBindingStates") extern class WebGLBindingStates {
	function new(gl:js.html.webgl.RenderingContext, attributes:WebGLAttributes);
	function setup(object:Object3D<Object3DEventMap>, material:Material, program:WebGLProgram, geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>, index:BufferAttribute):Void;
	function reset():Void;
	function resetDefaultState():Void;
	function dispose():Void;
	function releaseStatesOfGeometry():Void;
	function releaseStatesOfProgram():Void;
	function initAttributes():Void;
	function enableAttribute(attribute:Float):Void;
	function disableUnusedAttributes():Void;
	static var prototype : WebGLBindingStates;
}