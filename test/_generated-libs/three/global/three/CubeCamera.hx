package global.three;

@:native("THREE.CubeCamera") extern class CubeCamera extends Object3D {
	function new(unknown:Dynamic);
	var renderTarget : WebGLRenderTargetCube;
	function update(unknown:Dynamic):Void;
	function clear(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):CubeCamera;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):CubeCamera;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):CubeCamera;
	function rotateX(unknown:Dynamic):CubeCamera;
	function rotateY(unknown:Dynamic):CubeCamera;
	function rotateZ(unknown:Dynamic):CubeCamera;
	function translateOnAxis(unknown:Dynamic):CubeCamera;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):CubeCamera;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):CubeCamera;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):CubeCamera;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):CubeCamera;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):CubeCamera;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):CubeCamera;
	function clone(unknown:Dynamic):CubeCamera;
	function copy(unknown:Dynamic):CubeCamera;
	static var prototype : CubeCamera;
}