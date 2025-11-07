package global;

typedef JQueryGenericPromise<T> = {
	/**
		Attaches callbacks for the resolution and/or rejection of the Promise.
	**/
	function then<TResult1, TResult2>(unknown:Dynamic):js.lib.PromiseLike<ts.AnyOf2<TResult1, TResult2>>;
};