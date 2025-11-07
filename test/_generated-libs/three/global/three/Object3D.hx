package global.three;

/**
	Base class for scene graph objects
**/
@:native("THREE.Object3D") extern class Object3D extends EventDispatcher {
	function new(unknown:Dynamic);
	/**
		Unique number of this object instance.
	**/
	var id : Float;
	var uuid : String;
	/**
		Optional name of the object (doesn't need to be unique).
	**/
	var name : String;
	var type : String;
	/**
		Object's parent in the scene graph.
	**/
	var parent : Null<Object3D>;
	/**
		Array with object's children.
	**/
	var children : Array<Object3D>;
	/**
		Up direction.
	**/
	var up : Vector3;
	/**
		Object's local position.
	**/
	var position : Vector3;
	/**
		Object's local rotation (Euler angles), in radians.
	**/
	var rotation : Euler;
	/**
		Global rotation.
	**/
	var quaternion : Quaternion;
	/**
		Object's local scale.
	**/
	var scale : Vector3;
	var modelViewMatrix : Matrix4;
	var normalMatrix : Matrix3;
	/**
		Local transform.
	**/
	var matrix : Matrix4;
	/**
		The global transform of the object. If the Object3d has no parent, then it's identical to the local transform.
	**/
	var matrixWorld : Matrix4;
	/**
		When this is set, it calculates the matrix of position, (rotation or quaternion) and scale every frame and also recalculates the matrixWorld property.
	**/
	var matrixAutoUpdate : Bool;
	/**
		When this is set, it calculates the matrixWorld in that frame and resets this property to false.
	**/
	var matrixWorldNeedsUpdate : Bool;
	var layers : Layers;
	/**
		Object gets rendered if true.
	**/
	var visible : Bool;
	/**
		Gets rendered into shadow map.
	**/
	var castShadow : Bool;
	/**
		Material gets baked in shadow receiving.
	**/
	var receiveShadow : Bool;
	/**
		When this is set, it checks every frame if the object is in the frustum of the camera. Otherwise the object gets drawn every frame even if it isn't visible.
	**/
	var frustumCulled : Bool;
	/**
		Overrides the default rendering order of scene graph objects, from lowest to highest renderOrder. Opaque and transparent objects remain sorted independently though. When this property is set for an instance of Group, all descendants objects will be sorted and rendered together.
	**/
	var renderOrder : Float;
	/**
		An object that can be used to store custom data about the Object3d. It should not hold references to functions as these will not be cloned.
	**/
	var userData : haxe.DynamicAccess<Dynamic>;
	/**
		Custom depth material to be used when rendering to the depth map. Can only be used in context of meshes.
		When shadow-casting with a DirectionalLight or SpotLight, if you are (a) modifying vertex positions in
		the vertex shader, (b) using a displacement map, (c) using an alpha map with alphaTest, or (d) using a
		transparent texture with alphaTest, you must specify a customDepthMaterial for proper shadows.
	**/
	var customDepthMaterial : Material;
	/**
		Same as customDepthMaterial, but used with PointLight.
	**/
	var customDistanceMaterial : Material;
	/**
		Used to check whether this or derived classes are Object3Ds. Default is true.
		You should not change this, as it is used internally for optimisation.
	**/
	var isObject3D : Bool;
	/**
		Calls before rendering object
	**/
	dynamic function onBeforeRender(unknown:Dynamic):Void;
	/**
		Calls after rendering object
	**/
	dynamic function onAfterRender(unknown:Dynamic):Void;
	/**
		This updates the position, rotation and scale with the matrix.
	**/
	function applyMatrix(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):Object3D;
	function setRotationFromAxisAngle(unknown:Dynamic):Void;
	function setRotationFromEuler(unknown:Dynamic):Void;
	function setRotationFromMatrix(unknown:Dynamic):Void;
	function setRotationFromQuaternion(unknown:Dynamic):Void;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Object3D;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Object3D;
	function rotateX(unknown:Dynamic):Object3D;
	function rotateY(unknown:Dynamic):Object3D;
	function rotateZ(unknown:Dynamic):Object3D;
	function translateOnAxis(unknown:Dynamic):Object3D;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Object3D;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Object3D;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Object3D;
	/**
		Updates the vector from local space to world space.
	**/
	function localToWorld(unknown:Dynamic):Vector3;
	/**
		Updates the vector from world space to local space.
	**/
	function worldToLocal(unknown:Dynamic):Vector3;
	/**
		Rotates object to face point in space.
	**/
	function lookAt(unknown:Dynamic):Void;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Object3D;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Object3D;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Object3D;
	/**
		Searches through the object's children and returns the first with a matching id.
	**/
	function getObjectById(unknown:Dynamic):Null<Object3D>;
	/**
		Searches through the object's children and returns the first with a matching name.
	**/
	function getObjectByName(unknown:Dynamic):Null<Object3D>;
	function getObjectByProperty(unknown:Dynamic):Null<Object3D>;
	function getWorldPosition(unknown:Dynamic):Vector3;
	function getWorldQuaternion(unknown:Dynamic):Quaternion;
	function getWorldScale(unknown:Dynamic):Vector3;
	function getWorldDirection(unknown:Dynamic):Vector3;
	function raycast(unknown:Dynamic):Void;
	function traverse(unknown:Dynamic):Void;
	function traverseVisible(unknown:Dynamic):Void;
	function traverseAncestors(unknown:Dynamic):Void;
	/**
		Updates local transform.
	**/
	function updateMatrix(unknown:Dynamic):Void;
	/**
		Updates global transform of the object and its children.
	**/
	function updateMatrixWorld(unknown:Dynamic):Void;
	function updateWorldMatrix(unknown:Dynamic):Void;
	function toJSON(unknown:Dynamic):Dynamic;
	function clone(unknown:Dynamic):Object3D;
	function copy(unknown:Dynamic):Object3D;
	static var prototype : Object3D;
	static var DefaultUp : Vector3;
	static var DefaultMatrixAutoUpdate : Bool;
}