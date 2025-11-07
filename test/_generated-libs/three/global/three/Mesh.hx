package global.three;

@:native("THREE.Mesh") extern class Mesh extends Object3D {
	function new(unknown:Dynamic);
	var geometry : ts.AnyOf2<Geometry, BufferGeometry>;
	var material : ts.AnyOf2<Material, Array<Material>>;
	var drawMode : TrianglesDrawModes;
	@:optional
	var morphTargetInfluences : Array<Float>;
	@:optional
	var morphTargetDictionary : haxe.DynamicAccess<Float>;
	var isMesh : Bool;
	function setDrawMode(unknown:Dynamic):Void;
	function updateMorphTargets(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):Mesh;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Mesh;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Mesh;
	function rotateX(unknown:Dynamic):Mesh;
	function rotateY(unknown:Dynamic):Mesh;
	function rotateZ(unknown:Dynamic):Mesh;
	function translateOnAxis(unknown:Dynamic):Mesh;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Mesh;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Mesh;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Mesh;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Mesh;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Mesh;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Mesh;
	function clone(unknown:Dynamic):Mesh;
	function copy(unknown:Dynamic):Mesh;
	static var prototype : Mesh;
}