package three;

typedef RenderItem = {
	var id : Float;
	var object : Object3D<Object3DEventMap>;
	var geometry : Null<BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>>;
	var material : Material;
	var program : WebGLProgram;
	var groupOrder : Float;
	var renderOrder : Float;
	var z : Float;
	var group : Null<Group<Object3DEventMap>>;
};