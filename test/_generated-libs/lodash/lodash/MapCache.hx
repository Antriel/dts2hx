package lodash;

/**
	Creates a cache object to store key/value pairs.
**/
typedef MapCache = {
	/**
		Removes `key` and its value from the cache.
	**/
	function delete(unknown:Dynamic):Bool;
	/**
		Gets the cached value for `key`.
	**/
	function get(unknown:Dynamic):Dynamic;
	/**
		Checks if a cached value for `key` exists.
	**/
	function has(unknown:Dynamic):Bool;
	/**
		Sets `value` to `key` of the cache.
	**/
	function set(unknown:Dynamic):MapCache;
	/**
		Removes all key-value entries from the map.
	**/
	@:optional
	dynamic function clear(unknown:Dynamic):Void;
};