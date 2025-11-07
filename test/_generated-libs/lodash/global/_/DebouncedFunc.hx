package global._;

typedef DebouncedFunc<T> = {
	/**
		Call the original function, but applying the debounce rules.
		
		If the debounced function can be run immediately, this calls it and returns its return
		value.
		
		Otherwise, it returns the return value of the last invocation, or undefined if the debounced
		function was not invoked yet.
	**/
	@:selfCall
	function call(unknown:Dynamic):Null<js.lib.ReturnType<T>>;
	/**
		Throw away any pending invocation of the debounced function.
	**/
	function cancel(unknown:Dynamic):Void;
	/**
		If there is a pending invocation of the debounced function, invoke it immediately and return
		its return value.
		
		Otherwise, return the value from the last invocation, or undefined if the debounced function
		was never invoked.
	**/
	function flush(unknown:Dynamic):Null<js.lib.ReturnType<T>>;
};