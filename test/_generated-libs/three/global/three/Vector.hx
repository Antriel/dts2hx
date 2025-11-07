package global.three;

/**
	( interface Vector&lt;T&gt; )
	
	Abstract interface of Vector2, Vector3 and Vector4.
	Currently the members of Vector is NOT type safe because it accepts different typed vectors.
	Those definitions will be changed when TypeScript innovates Generics to be type safe.
**/
typedef Vector = {
	function setComponent(unknown:Dynamic):Vector;
	function getComponent(unknown:Dynamic):Float;
	function set(unknown:Dynamic):Vector;
	function setScalar(unknown:Dynamic):Vector;
	/**
		copy(v:T):T;
	**/
	function copy(unknown:Dynamic):Vector;
	/**
		NOTE: The second argument is deprecated.
		
		add(v:T):T;
	**/
	function add(unknown:Dynamic):Vector;
	/**
		addVectors(a:T, b:T):T;
	**/
	function addVectors(unknown:Dynamic):Vector;
	function addScaledVector(unknown:Dynamic):Vector;
	/**
		Adds the scalar value s to this vector's values.
	**/
	function addScalar(unknown:Dynamic):Vector;
	/**
		sub(v:T):T;
	**/
	function sub(unknown:Dynamic):Vector;
	/**
		subVectors(a:T, b:T):T;
	**/
	function subVectors(unknown:Dynamic):Vector;
	/**
		multiplyScalar(s:number):T;
	**/
	function multiplyScalar(unknown:Dynamic):Vector;
	/**
		divideScalar(s:number):T;
	**/
	function divideScalar(unknown:Dynamic):Vector;
	/**
		negate():T;
	**/
	function negate(unknown:Dynamic):Vector;
	/**
		dot(v:T):T;
	**/
	function dot(unknown:Dynamic):Float;
	/**
		lengthSq():number;
	**/
	function lengthSq(unknown:Dynamic):Float;
	/**
		length():number;
	**/
	function length(unknown:Dynamic):Float;
	/**
		normalize():T;
	**/
	function normalize(unknown:Dynamic):Vector;
	/**
		NOTE: Vector4 doesn't have the property.
		
		distanceTo(v:T):number;
	**/
	@:optional
	function distanceTo(unknown:Dynamic):Float;
	/**
		NOTE: Vector4 doesn't have the property.
		
		distanceToSquared(v:T):number;
	**/
	@:optional
	function distanceToSquared(unknown:Dynamic):Float;
	/**
		setLength(l:number):T;
	**/
	function setLength(unknown:Dynamic):Vector;
	/**
		lerp(v:T, alpha:number):T;
	**/
	function lerp(unknown:Dynamic):Vector;
	/**
		equals(v:T):boolean;
	**/
	function equals(unknown:Dynamic):Bool;
	/**
		clone():T;
	**/
	function clone(unknown:Dynamic):Vector;
};