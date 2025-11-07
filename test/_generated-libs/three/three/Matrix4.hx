package three;

/**
	A 4x4 Matrix.
**/
@:jsRequire("three", "Matrix4") extern class Matrix4 {
	function new(unknown:Dynamic);
	/**
		Array with matrix values.
	**/
	var elements : Array<Float>;
	/**
		Sets all fields of this matrix.
	**/
	function set(unknown:Dynamic):Matrix4;
	/**
		Resets this matrix to identity.
	**/
	function identity(unknown:Dynamic):Matrix4;
	/**
		clone():T;
	**/
	function clone(unknown:Dynamic):Matrix4;
	/**
		copy(m:T):T;
	**/
	function copy(unknown:Dynamic):Matrix4;
	function copyPosition(unknown:Dynamic):Matrix4;
	function extractBasis(unknown:Dynamic):Matrix4;
	function makeBasis(unknown:Dynamic):Matrix4;
	/**
		Copies the rotation component of the supplied matrix m into this matrix rotation component.
	**/
	function extractRotation(unknown:Dynamic):Matrix4;
	function makeRotationFromEuler(unknown:Dynamic):Matrix4;
	function makeRotationFromQuaternion(unknown:Dynamic):Matrix4;
	/**
		Constructs a rotation matrix, looking from eye towards center with defined up vector.
	**/
	function lookAt(unknown:Dynamic):Matrix4;
	/**
		Multiplies this matrix by m.
	**/
	function multiply(unknown:Dynamic):Matrix4;
	function premultiply(unknown:Dynamic):Matrix4;
	/**
		Sets this matrix to a x b.
	**/
	function multiplyMatrices(unknown:Dynamic):Matrix4;
	/**
		Sets this matrix to a x b and stores the result into the flat array r.
		r can be either a regular Array or a TypedArray.
	**/
	function multiplyToArray(unknown:Dynamic):Matrix4;
	/**
		Multiplies this matrix by s.
	**/
	function multiplyScalar(unknown:Dynamic):Matrix4;
	function applyToBuffer(unknown:Dynamic):BufferAttribute;
	function applyToBufferAttribute(unknown:Dynamic):BufferAttribute;
	/**
		Computes determinant of this matrix.
		Based on http://www.euclideanspace.com/maths/algebra/matrix/functions/inverse/fourD/index.htm
	**/
	function determinant(unknown:Dynamic):Float;
	/**
		Transposes this matrix.
	**/
	function transpose(unknown:Dynamic):Matrix4;
	/**
		Sets the position component for this matrix from vector v.
	**/
	function setPosition(unknown:Dynamic):Matrix4;
	/**
		Sets this matrix to the inverse of matrix m.
		Based on http://www.euclideanspace.com/maths/algebra/matrix/functions/inverse/fourD/index.htm.
	**/
	function getInverse(unknown:Dynamic):Matrix4;
	/**
		Multiplies the columns of this matrix by vector v.
	**/
	function scale(unknown:Dynamic):Matrix4;
	function getMaxScaleOnAxis(unknown:Dynamic):Float;
	/**
		Sets this matrix as translation transform.
	**/
	function makeTranslation(unknown:Dynamic):Matrix4;
	/**
		Sets this matrix as rotation transform around x axis by theta radians.
	**/
	function makeRotationX(unknown:Dynamic):Matrix4;
	/**
		Sets this matrix as rotation transform around y axis by theta radians.
	**/
	function makeRotationY(unknown:Dynamic):Matrix4;
	/**
		Sets this matrix as rotation transform around z axis by theta radians.
	**/
	function makeRotationZ(unknown:Dynamic):Matrix4;
	/**
		Sets this matrix as rotation transform around axis by angle radians.
		Based on http://www.gamedev.net/reference/articles/article1199.asp.
	**/
	function makeRotationAxis(unknown:Dynamic):Matrix4;
	/**
		Sets this matrix as scale transform.
	**/
	function makeScale(unknown:Dynamic):Matrix4;
	/**
		Sets this matrix to the transformation composed of translation, rotation and scale.
	**/
	function compose(unknown:Dynamic):Matrix4;
	/**
		Decomposes this matrix into the translation, rotation and scale components.
		If parameters are not passed, new instances will be created.
	**/
	function decompose(unknown:Dynamic):Array<Dynamic>;
	/**
		Creates a frustum matrix.
		
		Creates a perspective projection matrix.
	**/
	@:overload(function(unknown:Dynamic):Matrix4 { })
	function makePerspective(unknown:Dynamic):Matrix4;
	/**
		Creates an orthographic projection matrix.
	**/
	function makeOrthographic(unknown:Dynamic):Matrix4;
	function equals(unknown:Dynamic):Bool;
	function fromArray(unknown:Dynamic):Matrix4;
	function toArray(unknown:Dynamic):Array<Float>;
	function extractPosition(unknown:Dynamic):Matrix4;
	function setRotationFromQuaternion(unknown:Dynamic):Matrix4;
	function multiplyVector3(unknown:Dynamic):Dynamic;
	function multiplyVector4(unknown:Dynamic):Dynamic;
	function multiplyVector3Array(unknown:Dynamic):Array<Float>;
	function rotateAxis(unknown:Dynamic):Void;
	function crossVector(unknown:Dynamic):Void;
	function flattenToArrayOffset(unknown:Dynamic):Array<Float>;
	static var prototype : Matrix4;
}