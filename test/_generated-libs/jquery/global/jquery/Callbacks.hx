package global.jquery;

typedef Callbacks<T> = {
	/**
		Add a callback or a collection of callbacks to a callback list.
	**/
	function add(unknown:Dynamic):Callbacks<T>;
	/**
		Disable a callback list from doing anything more.
	**/
	function disable(unknown:Dynamic):Callbacks<T>;
	/**
		Determine if the callbacks list has been disabled.
	**/
	function disabled(unknown:Dynamic):Bool;
	/**
		Remove all of the callbacks from a list.
	**/
	function empty(unknown:Dynamic):Callbacks<T>;
	/**
		Call all of the callbacks with the given arguments.
	**/
	function fire(unknown:Dynamic):Callbacks<T>;
	/**
		Determine if the callbacks have already been called at least once.
	**/
	function fired(unknown:Dynamic):Bool;
	/**
		Call all callbacks in a list with the given context and arguments.
	**/
	function fireWith(unknown:Dynamic):Callbacks<T>;
	/**
		Determine whether or not the list has any callbacks attached. If a callback is provided as an argument, determine whether it is in a list.
	**/
	function has(unknown:Dynamic):Bool;
	/**
		Lock a callback list in its current state.
	**/
	function lock(unknown:Dynamic):Callbacks<T>;
	/**
		Determine if the callbacks list has been locked.
	**/
	function locked(unknown:Dynamic):Bool;
	/**
		Remove a callback or a collection of callbacks from a callback list.
	**/
	function remove(unknown:Dynamic):Callbacks<T>;
};