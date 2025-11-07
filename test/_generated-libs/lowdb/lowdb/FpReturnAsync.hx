package lowdb;

typedef FpReturnAsync<PathT> = {
	/**
		Execute a series of functions on the data at a given path.
		Result of previous function is the input of the next one.
		Returns the result of the last function.
	**/
	@:overload(function<R1, R2>(unknown:Dynamic):R2 { })
	@:overload(function<R1, R2, R3>(unknown:Dynamic):R3 { })
	@:overload(function<R1, R2, R3, R4>(unknown:Dynamic):R4 { })
	@:overload(function<R1, R2, R3, R4, R5>(unknown:Dynamic):R5 { })
	@:overload(function<R1, R2, R3, R4, R5, R6>(unknown:Dynamic):R6 { })
	@:overload(function<R1, R2, R3, R4, R5, R6, R7>(unknown:Dynamic):R7 { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	@:selfCall
	function call<R1>(unknown:Dynamic):R1;
	function write<R1>(unknown:Dynamic):js.lib.Promise<R1>;
};