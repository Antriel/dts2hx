package global.three;

/**
	( class Matrix3 implements Matrix&lt;Matrix3&gt; )
**/
@:native("THREE.Matrix3") extern class Matrix3 {
	/**
		Creates an identity matrix.
	**/
	function new(unknown:Dynamic);
	/**
		Array with matrix values.
	**/
	var elements : Array<Float>;
	function set(unknown:Dynamic):Matrix3;
	/**
		identity():T;
	**/
	function identity(unknown:Dynamic):Matrix3;
	/**
		clone():T;
	**/
	function clone(unknown:Dynamic):Matrix3;
	/**
		copy(m:T):T;
	**/
	function copy(unknown:Dynamic):Matrix3;
	function setFromMatrix4(unknown:Dynamic):Matrix3;
	function applyToBuffer(unknown:Dynamic):BufferAttribute;
	function applyToBufferAttribute(unknown:Dynamic):BufferAttribute;
	/**
		multiplyScalar(s:number):T;
	**/
	function multiplyScalar(unknown:Dynamic):Matrix3;
	function determinant(unknown:Dynamic):Float;
	/**
		getInverse(matrix:T, throwOnInvertible?:boolean):T;
	**/
	@:overload(function(unknown:Dynamic):Matrix3 { })
	function getInverse(unknown:Dynamic):Matrix3;
	/**
		Transposes this matrix in place.
	**/
	function transpose(unknown:Dynamic):Matrix3;
	function getNormalMatrix(unknown:Dynamic):Matrix3;
	/**
		Transposes this matrix into the supplied array r, and returns itself.
	**/
	function transposeIntoArray(unknown:Dynamic):Array<Float>;
	function setUvTransform(unknown:Dynamic):Matrix3;
	function scale(unknown:Dynamic):Matrix3;
	function rotate(unknown:Dynamic):Matrix3;
	function translate(unknown:Dynamic):Matrix3;
	function equals(unknown:Dynamic):Bool;
	function fromArray(unknown:Dynamic):Matrix3;
	function toArray(unknown:Dynamic):Array<Float>;
	/**
		Multiplies this matrix by m.
	**/
	function multiply(unknown:Dynamic):Matrix3;
	function premultiply(unknown:Dynamic):Matrix3;
	/**
		Sets this matrix to a x b.
	**/
	function multiplyMatrices(unknown:Dynamic):Matrix3;
	function multiplyVector3(unknown:Dynamic):Dynamic;
	function multiplyVector3Array(unknown:Dynamic):Dynamic;
	function flattenToArrayOffset(unknown:Dynamic):Array<Float>;
	static var prototype : Matrix3;
}