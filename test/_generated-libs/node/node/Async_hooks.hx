package node;

/**
	Async Hooks module: https://nodejs.org/api/async_hooks.html
**/
@:jsRequire("async_hooks") @valueModuleOnly extern class Async_hooks {
	/**
		Returns the asyncId of the current execution context.
	**/
	static function executionAsyncId(unknown:Dynamic):Float;
	/**
		Returns the ID of the resource responsible for calling the callback that is currently being executed.
	**/
	static function triggerAsyncId(unknown:Dynamic):Float;
	/**
		Registers functions to be called for different lifetime events of each async operation.
	**/
	static function createHook(unknown:Dynamic):node.async_hooks.AsyncHook;
}