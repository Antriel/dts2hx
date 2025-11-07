package three;

/**
	Implementation of a quaternion. This is used for rotating things without incurring in the dreaded gimbal lock issue, amongst other advantages.
**/
@:jsRequire("three", "Quaternion") extern class Quaternion {
	function new(unknown:Dynamic);
	var x : Float;
	var y : Float;
	var z : Float;
	var w : Float;
	/**
		Sets values of this quaternion.
	**/
	function set(unknown:Dynamic):Quaternion;
	/**
		Clones this quaternion.
	**/
	function clone(unknown:Dynamic):Quaternion;
	/**
		Copies values of q to this quaternion.
	**/
	function copy(unknown:Dynamic):Quaternion;
	/**
		Sets this quaternion from rotation specified by Euler angles.
	**/
	function setFromEuler(unknown:Dynamic):Quaternion;
	/**
		Sets this quaternion from rotation specified by axis and angle.
		Adapted from http://www.euclideanspace.com/maths/geometry/rotations/conversions/angleToQuaternion/index.htm.
		Axis have to be normalized, angle is in radians.
	**/
	function setFromAxisAngle(unknown:Dynamic):Quaternion;
	/**
		Sets this quaternion from rotation component of m. Adapted from http://www.euclideanspace.com/maths/geometry/rotations/conversions/matrixToQuaternion/index.htm.
	**/
	function setFromRotationMatrix(unknown:Dynamic):Quaternion;
	function setFromUnitVectors(unknown:Dynamic):Quaternion;
	function angleTo(unknown:Dynamic):Float;
	function rotateTowards(unknown:Dynamic):Quaternion;
	/**
		Inverts this quaternion.
	**/
	function inverse(unknown:Dynamic):Quaternion;
	function conjugate(unknown:Dynamic):Quaternion;
	function dot(unknown:Dynamic):Float;
	function lengthSq(unknown:Dynamic):Float;
	/**
		Computes length of this quaternion.
	**/
	function length(unknown:Dynamic):Float;
	/**
		Normalizes this quaternion.
	**/
	function normalize(unknown:Dynamic):Quaternion;
	/**
		Multiplies this quaternion by b.
	**/
	function multiply(unknown:Dynamic):Quaternion;
	function premultiply(unknown:Dynamic):Quaternion;
	/**
		Sets this quaternion to a x b
		Adapted from http://www.euclideanspace.com/maths/algebra/realNormedAlgebra/quaternions/code/index.htm.
	**/
	function multiplyQuaternions(unknown:Dynamic):Quaternion;
	function slerp(unknown:Dynamic):Quaternion;
	function equals(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Quaternion { })
	function fromArray(unknown:Dynamic):Quaternion;
	@:overload(function(unknown:Dynamic):Array<Float> { })
	function toArray(unknown:Dynamic):Array<Float>;
	function _onChange(unknown:Dynamic):Quaternion;
	var _onChangeCallback : haxe.Constraints.Function;
	function multiplyVector3(unknown:Dynamic):Dynamic;
	static var prototype : Quaternion;
	/**
		Adapted from http://www.euclideanspace.com/maths/algebra/realNormedAlgebra/quaternions/slerp/.
	**/
	@:native("slerp")
	static function slerp_(unknown:Dynamic):Quaternion;
	static function slerpFlat(unknown:Dynamic):Quaternion;
}