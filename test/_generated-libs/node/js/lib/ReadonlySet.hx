package js.lib;

typedef ReadonlySet<T> = {
	function forEach(unknown:Dynamic):Void;
	function has(unknown:Dynamic):Bool;
	final size : Float;
	/**
		Returns an iterable of [v,v] pairs for every value `v` in the set.
	**/
	function entries(unknown:Dynamic):SetIterator<ts.Tuple2<T, T>>;
	/**
		Despite its name, returns an iterable of the values in the set.
	**/
	function keys(unknown:Dynamic):SetIterator<T>;
	/**
		Returns an iterable of values in the set.
	**/
	function values(unknown:Dynamic):SetIterator<T>;
};