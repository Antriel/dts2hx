package global.jquery;

/**
	Represents the completion of an asynchronous operation
**/
typedef _Promise<T> = {
	/**
		Attaches callbacks for the resolution and/or rejection of the Promise.
	**/
	function then<TResult1, TResult2>(unknown:Dynamic):_Promise<ts.AnyOf2<TResult1, TResult2>>;
	/**
		Attaches a callback for only the rejection of the Promise.
	**/
	@:native("catch")
	function catch_<TResult>(unknown:Dynamic):_Promise<ts.AnyOf2<T, TResult>>;
};