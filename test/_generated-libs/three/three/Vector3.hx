package three;

/**
	3D vector.
**/
@:jsRequire("three", "Vector3") extern class Vector3 {
	function new(unknown:Dynamic);
	var x : Float;
	var y : Float;
	var z : Float;
	var isVector3 : Bool;
	/**
		Sets value of this vector.
	**/
	function set(unknown:Dynamic):Vector3;
	/**
		Sets all values of this vector.
	**/
	function setScalar(unknown:Dynamic):Vector3;
	/**
		Sets x value of this vector.
	**/
	function setX(unknown:Dynamic):Vector3;
	/**
		Sets y value of this vector.
	**/
	function setY(unknown:Dynamic):Vector3;
	/**
		Sets z value of this vector.
	**/
	function setZ(unknown:Dynamic):Vector3;
	function setComponent(unknown:Dynamic):Vector3;
	function getComponent(unknown:Dynamic):Float;
	/**
		Clones this vector.
	**/
	function clone(unknown:Dynamic):Vector3;
	/**
		Copies value of v to this vector.
	**/
	function copy(unknown:Dynamic):Vector3;
	/**
		Adds v to this vector.
	**/
	function add(unknown:Dynamic):Vector3;
	/**
		Adds the scalar value s to this vector's values.
	**/
	function addScalar(unknown:Dynamic):Vector3;
	function addScaledVector(unknown:Dynamic):Vector3;
	/**
		Sets this vector to a + b.
	**/
	function addVectors(unknown:Dynamic):Vector3;
	/**
		Subtracts v from this vector.
	**/
	function sub(unknown:Dynamic):Vector3;
	function subScalar(unknown:Dynamic):Vector3;
	/**
		Sets this vector to a - b.
	**/
	function subVectors(unknown:Dynamic):Vector3;
	function multiply(unknown:Dynamic):Vector3;
	/**
		Multiplies this vector by scalar s.
	**/
	function multiplyScalar(unknown:Dynamic):Vector3;
	function multiplyVectors(unknown:Dynamic):Vector3;
	function applyEuler(unknown:Dynamic):Vector3;
	function applyAxisAngle(unknown:Dynamic):Vector3;
	function applyMatrix3(unknown:Dynamic):Vector3;
	function applyMatrix4(unknown:Dynamic):Vector3;
	function applyQuaternion(unknown:Dynamic):Vector3;
	function project(unknown:Dynamic):Vector3;
	function unproject(unknown:Dynamic):Vector3;
	function transformDirection(unknown:Dynamic):Vector3;
	function divide(unknown:Dynamic):Vector3;
	/**
		Divides this vector by scalar s.
		Set vector to ( 0, 0, 0 ) if s == 0.
	**/
	function divideScalar(unknown:Dynamic):Vector3;
	function min(unknown:Dynamic):Vector3;
	function max(unknown:Dynamic):Vector3;
	function clamp(unknown:Dynamic):Vector3;
	function clampScalar(unknown:Dynamic):Vector3;
	function clampLength(unknown:Dynamic):Vector3;
	function floor(unknown:Dynamic):Vector3;
	function ceil(unknown:Dynamic):Vector3;
	function round(unknown:Dynamic):Vector3;
	function roundToZero(unknown:Dynamic):Vector3;
	/**
		Inverts this vector.
	**/
	function negate(unknown:Dynamic):Vector3;
	/**
		Computes dot product of this vector and v.
	**/
	function dot(unknown:Dynamic):Float;
	/**
		Computes squared length of this vector.
	**/
	function lengthSq(unknown:Dynamic):Float;
	/**
		Computes length of this vector.
	**/
	function length(unknown:Dynamic):Float;
	/**
		Computes Manhattan length of this vector.
		http://en.wikipedia.org/wiki/Taxicab_geometry
	**/
	function lengthManhattan(unknown:Dynamic):Float;
	/**
		Computes the Manhattan length of this vector.
	**/
	function manhattanLength(unknown:Dynamic):Float;
	/**
		Computes the Manhattan length (distance) from this vector to the given vector v
	**/
	function manhattanDistanceTo(unknown:Dynamic):Float;
	/**
		Normalizes this vector.
	**/
	function normalize(unknown:Dynamic):Vector3;
	/**
		Normalizes this vector and multiplies it by l.
	**/
	function setLength(unknown:Dynamic):Vector3;
	/**
		lerp(v:T, alpha:number):T;
	**/
	function lerp(unknown:Dynamic):Vector3;
	function lerpVectors(unknown:Dynamic):Vector3;
	/**
		Sets this vector to cross product of itself and v.
	**/
	function cross(unknown:Dynamic):Vector3;
	/**
		Sets this vector to cross product of a and b.
	**/
	function crossVectors(unknown:Dynamic):Vector3;
	function projectOnVector(unknown:Dynamic):Vector3;
	function projectOnPlane(unknown:Dynamic):Vector3;
	function reflect(unknown:Dynamic):Vector3;
	function angleTo(unknown:Dynamic):Float;
	/**
		Computes distance of this vector to v.
	**/
	function distanceTo(unknown:Dynamic):Float;
	/**
		Computes squared distance of this vector to v.
	**/
	function distanceToSquared(unknown:Dynamic):Float;
	function distanceToManhattan(unknown:Dynamic):Float;
	function setFromSpherical(unknown:Dynamic):Vector3;
	function setFromCylindrical(unknown:Dynamic):Vector3;
	function setFromMatrixPosition(unknown:Dynamic):Vector3;
	function setFromMatrixScale(unknown:Dynamic):Vector3;
	function setFromMatrixColumn(unknown:Dynamic):Vector3;
	/**
		Checks for strict equality of this vector and v.
	**/
	function equals(unknown:Dynamic):Bool;
	function fromArray(unknown:Dynamic):Vector3;
	/**
		Returns an array [x, y, z], or copies x, y and z into the provided array.
		
		Copies x, y and z into the provided array-like.
	**/
	@:overload(function(unknown:Dynamic):js.lib.ArrayLike<Float> { })
	function toArray(unknown:Dynamic):Array<Float>;
	function fromBufferAttribute(unknown:Dynamic):Vector3;
	static var prototype : Vector3;
}