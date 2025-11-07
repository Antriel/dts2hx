package js.lib;

typedef IWeakMap<K, V> = {
	/**
		Removes the specified element from the WeakMap.
	**/
	function delete(unknown:Dynamic):Bool;
	function get(unknown:Dynamic):Null<V>;
	function has(unknown:Dynamic):Bool;
	/**
		Adds a new element with a specified key and value.
	**/
	function set(unknown:Dynamic):WeakMap_<K, V>;
};