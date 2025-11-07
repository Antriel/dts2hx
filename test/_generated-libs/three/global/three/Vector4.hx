package global.three;

/**
	4D vector.
	
	( class Vector4 implements Vector<Vector4> )
**/
@:native("THREE.Vector4") extern class Vector4 {
	function new(unknown:Dynamic);
	var x : Float;
	var y : Float;
	var z : Float;
	var w : Float;
	var width : Float;
	var height : Float;
	var isVector4 : Bool;
	/**
		Sets value of this vector.
	**/
	function set(unknown:Dynamic):Vector4;
	/**
		Sets all values of this vector.
	**/
	function setScalar(unknown:Dynamic):Vector4;
	/**
		Sets X component of this vector.
	**/
	function setX(unknown:Dynamic):Vector4;
	/**
		Sets Y component of this vector.
	**/
	function setY(unknown:Dynamic):Vector4;
	/**
		Sets Z component of this vector.
	**/
	function setZ(unknown:Dynamic):Vector4;
	/**
		Sets w component of this vector.
	**/
	function setW(unknown:Dynamic):Vector4;
	function setComponent(unknown:Dynamic):Vector4;
	function getComponent(unknown:Dynamic):Float;
	/**
		Clones this vector.
	**/
	function clone(unknown:Dynamic):Vector4;
	/**
		Copies value of v to this vector.
	**/
	function copy(unknown:Dynamic):Vector4;
	/**
		Adds v to this vector.
	**/
	function add(unknown:Dynamic):Vector4;
	/**
		Adds the scalar value s to this vector's values.
	**/
	function addScalar(unknown:Dynamic):Vector4;
	/**
		Sets this vector to a + b.
	**/
	function addVectors(unknown:Dynamic):Vector4;
	function addScaledVector(unknown:Dynamic):Vector4;
	/**
		Subtracts v from this vector.
	**/
	function sub(unknown:Dynamic):Vector4;
	function subScalar(unknown:Dynamic):Vector4;
	/**
		Sets this vector to a - b.
	**/
	function subVectors(unknown:Dynamic):Vector4;
	/**
		Multiplies this vector by scalar s.
	**/
	function multiplyScalar(unknown:Dynamic):Vector4;
	function applyMatrix4(unknown:Dynamic):Vector4;
	/**
		Divides this vector by scalar s.
		Set vector to ( 0, 0, 0 ) if s == 0.
	**/
	function divideScalar(unknown:Dynamic):Vector4;
	/**
		http://www.euclideanspace.com/maths/geometry/rotations/conversions/quaternionToAngle/index.htm
	**/
	function setAxisAngleFromQuaternion(unknown:Dynamic):Vector4;
	/**
		http://www.euclideanspace.com/maths/geometry/rotations/conversions/matrixToAngle/index.htm
	**/
	function setAxisAngleFromRotationMatrix(unknown:Dynamic):Vector4;
	function min(unknown:Dynamic):Vector4;
	function max(unknown:Dynamic):Vector4;
	function clamp(unknown:Dynamic):Vector4;
	function clampScalar(unknown:Dynamic):Vector4;
	function floor(unknown:Dynamic):Vector4;
	function ceil(unknown:Dynamic):Vector4;
	function round(unknown:Dynamic):Vector4;
	function roundToZero(unknown:Dynamic):Vector4;
	/**
		Inverts this vector.
	**/
	function negate(unknown:Dynamic):Vector4;
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
		Computes the Manhattan length of this vector.
	**/
	function manhattanLength(unknown:Dynamic):Float;
	/**
		Normalizes this vector.
	**/
	function normalize(unknown:Dynamic):Vector4;
	/**
		Normalizes this vector and multiplies it by l.
	**/
	function setLength(unknown:Dynamic):Vector4;
	/**
		Linearly interpolate between this vector and v with alpha factor.
	**/
	function lerp(unknown:Dynamic):Vector4;
	function lerpVectors(unknown:Dynamic):Vector4;
	/**
		Checks for strict equality of this vector and v.
	**/
	function equals(unknown:Dynamic):Bool;
	function fromArray(unknown:Dynamic):Vector4;
	function toArray(unknown:Dynamic):Array<Float>;
	function fromBufferAttribute(unknown:Dynamic):Vector4;
	static var prototype : Vector4;
}