package three;

/**
	This is a superefficent class for geometries because it saves all data in buffers.
	It reduces memory costs and cpu cycles. But it is not as easy to work with because of all the nessecary buffer calculations.
	It is mainly interesting when working with static objects.
**/
@:jsRequire("three", "BufferGeometry") extern class BufferGeometry extends EventDispatcher {
	/**
		This creates a new BufferGeometry. It also sets several properties to an default value.
	**/
	function new(unknown:Dynamic);
	/**
		Unique number of this buffergeometry instance
	**/
	var id : Float;
	var uuid : String;
	var name : String;
	var type : String;
	var index : BufferAttribute;
	var attributes : haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>;
	var morphAttributes : Dynamic;
	var groups : Array<{
		var start : Float;
		var count : Float;
		@:optional
		var materialIndex : Float;
	}>;
	var boundingBox : Box3;
	var boundingSphere : Sphere;
	var drawRange : {
		var start : Float;
		var count : Float;
	};
	var userData : haxe.DynamicAccess<Dynamic>;
	function getIndex(unknown:Dynamic):BufferAttribute;
	function setIndex(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Dynamic { })
	function addAttribute(unknown:Dynamic):BufferGeometry;
	function getAttribute(unknown:Dynamic):ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>;
	function removeAttribute(unknown:Dynamic):BufferGeometry;
	function addGroup(unknown:Dynamic):Void;
	function clearGroups(unknown:Dynamic):Void;
	function setDrawRange(unknown:Dynamic):Void;
	/**
		Bakes matrix transform directly into vertex coordinates.
	**/
	function applyMatrix(unknown:Dynamic):BufferGeometry;
	function rotateX(unknown:Dynamic):BufferGeometry;
	function rotateY(unknown:Dynamic):BufferGeometry;
	function rotateZ(unknown:Dynamic):BufferGeometry;
	function translate(unknown:Dynamic):BufferGeometry;
	function scale(unknown:Dynamic):BufferGeometry;
	function lookAt(unknown:Dynamic):Void;
	function center(unknown:Dynamic):BufferGeometry;
	function setFromObject(unknown:Dynamic):BufferGeometry;
	function setFromPoints(unknown:Dynamic):BufferGeometry;
	function updateFromObject(unknown:Dynamic):Void;
	function fromGeometry(unknown:Dynamic):BufferGeometry;
	function fromDirectGeometry(unknown:Dynamic):BufferGeometry;
	/**
		Computes bounding box of the geometry, updating Geometry.boundingBox attribute.
		Bounding boxes aren't computed by default. They need to be explicitly computed, otherwise they are null.
	**/
	function computeBoundingBox(unknown:Dynamic):Void;
	/**
		Computes bounding sphere of the geometry, updating Geometry.boundingSphere attribute.
		Bounding spheres aren't' computed by default. They need to be explicitly computed, otherwise they are null.
	**/
	function computeBoundingSphere(unknown:Dynamic):Void;
	/**
		Computes vertex normals by averaging face normals.
	**/
	function computeVertexNormals(unknown:Dynamic):Void;
	function merge(unknown:Dynamic):BufferGeometry;
	function normalizeNormals(unknown:Dynamic):Void;
	function toNonIndexed(unknown:Dynamic):BufferGeometry;
	function toJSON(unknown:Dynamic):Dynamic;
	function clone(unknown:Dynamic):BufferGeometry;
	function copy(unknown:Dynamic):BufferGeometry;
	/**
		Disposes the object from memory.
		You need to call this when you want the bufferGeometry removed while the application is running.
	**/
	function dispose(unknown:Dynamic):Void;
	var drawcalls : Dynamic;
	var offsets : Dynamic;
	function addIndex(unknown:Dynamic):Void;
	function addDrawCall(unknown:Dynamic):Void;
	function clearDrawCalls(unknown:Dynamic):Void;
	static var prototype : BufferGeometry;
	static var MaxIndex : Float;
}