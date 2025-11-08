package js.lib;

typedef MapConstructor = {
	final prototype : js.lib.Map<Dynamic, Dynamic>;
	/**
		Groups members of an iterable according to the return value of the passed callback.
	**/
	function groupBy<K, T>(items:js.lib.Iterable<T, Dynamic, Dynamic>, keySelector:(item:T, index:Float) -> K):js.lib.Map<K, Array<T>>;
};