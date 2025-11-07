package three;

/**
	Scenes allow you to set up what and where is to be rendered by three.js. This is where you place objects, lights and cameras.
**/
@:jsRequire("three", "Scene") extern class Scene extends Object3D {
	function new(unknown:Dynamic);
	/**
		A fog instance defining the type of fog that affects everything rendered in the scene. Default is null.
	**/
	var fog : Null<IFog>;
	/**
		If not null, it will force everything in the scene to be rendered with that material. Default is null.
	**/
	var overrideMaterial : Null<Material>;
	var autoUpdate : Bool;
	var background : Null<ts.AnyOf2<Color, Texture>>;
	function toJSON(unknown:Dynamic):Dynamic;
	function dispose(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):Scene;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Scene;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Scene;
	function rotateX(unknown:Dynamic):Scene;
	function rotateY(unknown:Dynamic):Scene;
	function rotateZ(unknown:Dynamic):Scene;
	function translateOnAxis(unknown:Dynamic):Scene;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Scene;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Scene;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Scene;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Scene;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Scene;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Scene;
	function clone(unknown:Dynamic):Scene;
	function copy(unknown:Dynamic):Scene;
	static var prototype : Scene;
}