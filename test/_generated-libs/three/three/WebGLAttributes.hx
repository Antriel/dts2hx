package three;

@:jsRequire("three", "WebGLAttributes") extern class WebGLAttributes {
	function new(gl:ts.AnyOf2<js.html.webgl.RenderingContext, js.html.webgl.WebGL2RenderingContext>);
	function get(attribute:ts.AnyOf3<BufferAttribute, InterleavedBufferAttribute, GLBufferAttribute>):Null<{
		var buffer : js.html.webgl.Buffer;
		var type : Float;
		var bytesPerElement : Float;
		var version : Float;
		var size : Float;
	}>;
	function remove(attribute:ts.AnyOf3<BufferAttribute, InterleavedBufferAttribute, GLBufferAttribute>):Void;
	function update(attribute:ts.AnyOf3<BufferAttribute, InterleavedBufferAttribute, GLBufferAttribute>, bufferType:Float):Void;
	static var prototype : WebGLAttributes;
}