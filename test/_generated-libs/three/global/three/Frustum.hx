package global.three;

/**
	Frustums are used to determine what is inside the camera's field of view. They help speed up the rendering process.
**/
@:native("THREE.Frustum") extern class Frustum {
	function new(unknown:Dynamic);
	/**
		Array of 6 vectors.
	**/
	var planes : Array<Plane>;
	function set(unknown:Dynamic):Frustum;
	function clone(unknown:Dynamic):Frustum;
	function copy(unknown:Dynamic):Frustum;
	function setFromMatrix(unknown:Dynamic):Frustum;
	function intersectsObject(unknown:Dynamic):Bool;
	function intersectsSprite(unknown:Dynamic):Bool;
	function intersectsSphere(unknown:Dynamic):Bool;
	function intersectsBox(unknown:Dynamic):Bool;
	function containsPoint(unknown:Dynamic):Bool;
	static var prototype : Frustum;
}