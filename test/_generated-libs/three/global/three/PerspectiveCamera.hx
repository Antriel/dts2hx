package global.three;

/**
	Camera with perspective projection.
**/
@:native("THREE.PerspectiveCamera") extern class PerspectiveCamera extends Camera {
	function new(unknown:Dynamic);
	var isPerspectiveCamera : Bool;
	var zoom : Float;
	/**
		Camera frustum vertical field of view, from bottom to top of view, in degrees.
	**/
	var fov : Float;
	/**
		Camera frustum aspect ratio, window width divided by window height.
	**/
	var aspect : Float;
	/**
		Camera frustum near plane.
	**/
	var near : Float;
	/**
		Camera frustum far plane.
	**/
	var far : Float;
	var focus : Float;
	var view : Null<{
		var enabled : Bool;
		var fullWidth : Float;
		var fullHeight : Float;
		var offsetX : Float;
		var offsetY : Float;
		var width : Float;
		var height : Float;
	}>;
	var filmGauge : Float;
	var filmOffset : Float;
	function setFocalLength(unknown:Dynamic):Void;
	function getFocalLength(unknown:Dynamic):Float;
	function getEffectiveFOV(unknown:Dynamic):Float;
	function getFilmWidth(unknown:Dynamic):Float;
	function getFilmHeight(unknown:Dynamic):Float;
	/**
		Sets an offset in a larger frustum. This is useful for multi-window or multi-monitor/multi-machine setups.
		For example, if you have 3x2 monitors and each monitor is 1920x1080 and the monitors are in grid like this:
		
			 +---+---+---+
			 | A | B | C |
			 +---+---+---+
			 | D | E | F |
			 +---+---+---+
		
		then for each monitor you would call it like this:
		
			 var w = 1920;
			 var h = 1080;
			 var fullWidth = w * 3;
			 var fullHeight = h * 2;
		
			 // A
			 camera.setViewOffset( fullWidth, fullHeight, w * 0, h * 0, w, h );
			 // B
			 camera.setViewOffset( fullWidth, fullHeight, w * 1, h * 0, w, h );
			 // C
			 camera.setViewOffset( fullWidth, fullHeight, w * 2, h * 0, w, h );
			 // D
			 camera.setViewOffset( fullWidth, fullHeight, w * 0, h * 1, w, h );
			 // E
			 camera.setViewOffset( fullWidth, fullHeight, w * 1, h * 1, w, h );
			 // F
			 camera.setViewOffset( fullWidth, fullHeight, w * 2, h * 1, w, h ); Note there is no reason monitors have to be the same size or in a grid.
	**/
	function setViewOffset(unknown:Dynamic):Void;
	function clearViewOffset(unknown:Dynamic):Void;
	/**
		Updates the camera projection matrix. Must be called after change of parameters.
	**/
	function updateProjectionMatrix(unknown:Dynamic):Void;
	function toJSON(unknown:Dynamic):Dynamic;
	function setLens(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):PerspectiveCamera;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):PerspectiveCamera;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):PerspectiveCamera;
	function rotateX(unknown:Dynamic):PerspectiveCamera;
	function rotateY(unknown:Dynamic):PerspectiveCamera;
	function rotateZ(unknown:Dynamic):PerspectiveCamera;
	function translateOnAxis(unknown:Dynamic):PerspectiveCamera;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):PerspectiveCamera;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):PerspectiveCamera;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):PerspectiveCamera;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):PerspectiveCamera;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):PerspectiveCamera;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):PerspectiveCamera;
	function clone(unknown:Dynamic):PerspectiveCamera;
	function copy(unknown:Dynamic):PerspectiveCamera;
	static var prototype : PerspectiveCamera;
}