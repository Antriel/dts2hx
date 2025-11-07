package global.three;

/**
	( interface Matrix&lt;T&gt; )
**/
typedef Matrix = {
	/**
		Array with matrix values.
	**/
	var elements : Array<Float>;
	/**
		identity():T;
	**/
	function identity(unknown:Dynamic):Matrix;
	/**
		copy(m:T):T;
	**/
	function copy(unknown:Dynamic):Matrix;
	/**
		multiplyScalar(s:number):T;
	**/
	function multiplyScalar(unknown:Dynamic):Matrix;
	function determinant(unknown:Dynamic):Float;
	/**
		getInverse(matrix:T, throwOnInvertible?:boolean):T;
	**/
	function getInverse(unknown:Dynamic):Matrix;
	/**
		transpose():T;
	**/
	function transpose(unknown:Dynamic):Matrix;
	/**
		clone():T;
	**/
	function clone(unknown:Dynamic):Matrix;
};