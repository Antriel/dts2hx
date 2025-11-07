package node.async_hooks;

/**
	The class AsyncResource was designed to be extended by the embedder's async resources.
	Using this users can easily trigger the lifetime events of their own resources.
**/
@:jsRequire("async_hooks", "AsyncResource") extern class AsyncResource {
	/**
		AsyncResource() is meant to be extended. Instantiating a
		new AsyncResource() also triggers init. If triggerAsyncId is omitted then
		async_hook.executionAsyncId() is used.
	**/
	function new(unknown:Dynamic);
	/**
		Call AsyncHooks before callbacks.
	**/
	function emitBefore(unknown:Dynamic):Void;
	/**
		Call AsyncHooks after callbacks.
	**/
	function emitAfter(unknown:Dynamic):Void;
	/**
		Call the provided function with the provided arguments in the
		execution context of the async resource. This will establish the
		context, trigger the AsyncHooks before callbacks, call the function,
		trigger the AsyncHooks after callbacks, and then restore the original
		execution context.
	**/
	function runInAsyncScope<This, Result>(unknown:Dynamic):Result;
	/**
		Call AsyncHooks destroy callbacks.
	**/
	function emitDestroy(unknown:Dynamic):Void;
	function asyncId(unknown:Dynamic):Float;
	function triggerAsyncId(unknown:Dynamic):Float;
	static var prototype : AsyncResource;
}