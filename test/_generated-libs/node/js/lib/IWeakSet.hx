package js.lib;

typedef IWeakSet<T> = {
	/**
		Appends a new value to the end of the WeakSet.
	**/
	function add(unknown:Dynamic):WeakSet_<T>;
	/**
		Removes the specified element from the WeakSet.
	**/
	function delete(unknown:Dynamic):Bool;
	function has(unknown:Dynamic):Bool;
};