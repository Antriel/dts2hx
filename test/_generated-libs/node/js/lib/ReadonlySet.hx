package js.lib;

typedef ReadonlySet<T> = {
	function forEach(callbackfn:(value:T, value2:T, set:ReadonlySet<T>) -> Void, ?thisArg:Dynamic):Void;
	function has(value:T):Bool;
	final size : Float;
	/**
		Returns an iterable of [v,v] pairs for every value `v` in the set.
	**/
	function entries():SetIterator<ts.Tuple2<T, T>>;
	/**
		Despite its name, returns an iterable of the values in the set.
	**/
	function keys():SetIterator<T>;
	/**
		Returns an iterable of values in the set.
	**/
	function values():SetIterator<T>;
	function union<U>(other:ReadonlySetLike<U>):js.lib.Set<ts.AnyOf2<T, U>>;
	function intersection<U>(other:ReadonlySetLike<U>):js.lib.Set<Dynamic>;
	function difference<U>(other:ReadonlySetLike<U>):js.lib.Set<T>;
	function symmetricDifference<U>(other:ReadonlySetLike<U>):js.lib.Set<ts.AnyOf2<T, U>>;
	function isSubsetOf(other:ReadonlySetLike<Any>):Bool;
	function isSupersetOf(other:ReadonlySetLike<Any>):Bool;
	function isDisjointFrom(other:ReadonlySetLike<Any>):Bool;
};