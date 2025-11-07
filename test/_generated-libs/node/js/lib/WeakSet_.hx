package js.lib;

@:native("WeakSet") extern class WeakSet_<T> {
	@:overload(function<T>(unknown:Dynamic):WeakSet_<T> { })
	function new<T>(unknown:Dynamic);
	/**
		Appends a new value to the end of the WeakSet.
	**/
	function add(unknown:Dynamic):WeakSet_<T>;
	/**
		Removes the specified element from the WeakSet.
	**/
	function delete(unknown:Dynamic):Bool;
	function has(unknown:Dynamic):Bool;
	static final prototype : WeakSet_<Dynamic>;
}