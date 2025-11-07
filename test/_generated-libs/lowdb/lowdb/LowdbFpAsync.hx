package lowdb;

typedef LowdbFpAsync<SchemaT> = {
	@:overload(function<TKey, TSubKey>(unknown:Dynamic):FpReturnAsync<Dynamic> { })
	@:overload(function<TKey, TSubKey, TSubKey2>(unknown:Dynamic):FpReturnAsync<Dynamic> { })
	@:overload(function<TKey, TSubKey, TSubKey2, TSubKey3>(unknown:Dynamic):FpReturnAsync<Dynamic> { })
	@:overload(function<TKey, TSubKey, TSubKey2, TSubKey3, TSubKey4>(unknown:Dynamic):FpReturnAsync<Dynamic> { })
	@:overload(function<T>(unknown:Dynamic):FpReturnAsync<T> { })
	@:selfCall
	function call<TKey>(unknown:Dynamic):FpReturnAsync<Dynamic>;
	function write<T>(unknown:Dynamic):js.lib.Promise<T>;
	dynamic function getState(unknown:Dynamic):SchemaT;
	dynamic function setState(unknown:Dynamic):LowdbFpAsync<SchemaT>;
};