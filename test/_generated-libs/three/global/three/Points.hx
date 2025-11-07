package global.three;

/**
	A class for displaying particles in the form of variable size points. For example, if using the WebGLRenderer, the particles are displayed using GL_POINTS.
**/
@:native("THREE.Points") extern class Points extends Object3D {
	function new(unknown:Dynamic);
	@:optional
	var morphTargetInfluences : Array<Float>;
	@:optional
	var morphTargetDictionary : haxe.DynamicAccess<Float>;
	var isPoints : Bool;
	/**
		An instance of Geometry or BufferGeometry, where each vertex designates the position of a particle in the system.
	**/
	var geometry : ts.AnyOf2<Geometry, BufferGeometry>;
	/**
		An instance of Material, defining the object's appearance. Default is a PointsMaterial with randomised colour.
	**/
	var material : ts.AnyOf2<Material, Array<Material>>;
	function updateMorphTargets(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):Points;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Points;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Points;
	function rotateX(unknown:Dynamic):Points;
	function rotateY(unknown:Dynamic):Points;
	function rotateZ(unknown:Dynamic):Points;
	function translateOnAxis(unknown:Dynamic):Points;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Points;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Points;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Points;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Points;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Points;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Points;
	function clone(unknown:Dynamic):Points;
	function copy(unknown:Dynamic):Points;
	static var prototype : Points;
}