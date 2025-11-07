package node.async_hooks;

typedef HookCallbacks = {
	/**
		Called when a class is constructed that has the possibility to emit an asynchronous event.
	**/
	@:optional
	function init(unknown:Dynamic):Void;
	/**
		When an asynchronous operation is initiated or completes a callback is called to notify the user.
		The before callback is called just before said callback is executed.
	**/
	@:optional
	function before(unknown:Dynamic):Void;
	/**
		Called immediately after the callback specified in before is completed.
	**/
	@:optional
	function after(unknown:Dynamic):Void;
	/**
		Called when a promise has resolve() called. This may not be in the same execution id
		as the promise itself.
	**/
	@:optional
	function promiseResolve(unknown:Dynamic):Void;
	/**
		Called after the resource corresponding to asyncId is destroyed
	**/
	@:optional
	function destroy(unknown:Dynamic):Void;
};