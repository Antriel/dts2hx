package js.lib;

@:native("WeakMap") extern class WeakMap_<K, V> {
	@:overload(function<K, V>(unknown:Dynamic):WeakMap_<K, V> { })
	function new<K, V>(unknown:Dynamic);
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
	static final prototype : WeakMap_<Dynamic, Dynamic>;
}