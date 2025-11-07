package lodash;

typedef DebouncedFuncLeading<T> = {
	@:overload(function(unknown:Dynamic):Null<js.lib.ReturnType<T>> { })
	@:selfCall
	function call(unknown:Dynamic):js.lib.ReturnType<T>;
	/**
		If there is a pending invocation of the debounced function, invoke it immediately and return
		its return value.
		
		Otherwise, return the value from the last invocation, or undefined if the debounced function
		was never invoked.
	**/
	function flush(unknown:Dynamic):js.lib.ReturnType<T>;
	/**
		Throw away any pending invocation of the debounced function.
	**/
	function cancel(unknown:Dynamic):Void;
};