package global;

/**
	Thenable is a common denominator between ES6 promises, Q, jquery.Deferred, WinJS.Promise,
	and others. This API makes no assumption about what promise library is being used which
	enables reusing existing code without migrating to a specific promise implementation. Still,
	we recommend the use of native promises which are available in this editor.
**/
typedef Thenable<T> = {
	/**
		Attaches callbacks for the resolution and/or rejection of the Promise.
	**/
	@:overload(function<TResult>(unknown:Dynamic):Thenable<TResult> { })
	function then<TResult>(unknown:Dynamic):Thenable<TResult>;
};