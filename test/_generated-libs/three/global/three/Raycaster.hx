package global.three;

@:native("THREE.Raycaster") extern class Raycaster {
	/**
		This creates a new raycaster object.
	**/
	function new(unknown:Dynamic);
	/**
		The Ray used for the raycasting.
	**/
	var ray : Ray;
	/**
		The near factor of the raycaster. This value indicates which objects can be discarded based on the
		distance. This value shouldn't be negative and should be smaller than the far property.
	**/
	var near : Float;
	/**
		The far factor of the raycaster. This value indicates which objects can be discarded based on the
		distance. This value shouldn't be negative and should be larger than the near property.
	**/
	var far : Float;
	var params : RaycasterParameters;
	/**
		The precision factor of the raycaster when intersecting Line objects.
	**/
	var linePrecision : Float;
	/**
		Updates the ray with a new origin and direction.
	**/
	function set(unknown:Dynamic):Void;
	/**
		Updates the ray with a new origin and direction.
	**/
	function setFromCamera(unknown:Dynamic):Void;
	/**
		Checks all intersection between the ray and the object with or without the descendants. Intersections are returned sorted by distance, closest first.
	**/
	function intersectObject(unknown:Dynamic):Array<Intersection>;
	/**
		Checks all intersection between the ray and the objects with or without the descendants. Intersections are returned sorted by distance, closest first. Intersections are of the same form as those returned by .intersectObject.
	**/
	function intersectObjects(unknown:Dynamic):Array<Intersection>;
	static var prototype : Raycaster;
}