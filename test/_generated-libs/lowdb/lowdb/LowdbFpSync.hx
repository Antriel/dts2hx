package lowdb;

typedef LowdbFpSync<SchemaT> = {
	@:overload(function<TKey, TSubKey>(unknown:Dynamic):FpReturnSync<Dynamic> { })
	@:overload(function<TKey, TSubKey, TSubKey2>(unknown:Dynamic):FpReturnSync<Dynamic> { })
	@:overload(function<TKey, TSubKey, TSubKey2, TSubKey3>(unknown:Dynamic):FpReturnSync<Dynamic> { })
	@:overload(function<TKey, TSubKey, TSubKey2, TSubKey3, TSubKey4>(unknown:Dynamic):FpReturnSync<Dynamic> { })
	@:overload(function<T>(unknown:Dynamic):FpReturnSync<T> { })
	@:selfCall
	function call<TKey>(unknown:Dynamic):FpReturnSync<Dynamic>;
	function write<T>(unknown:Dynamic):T;
	dynamic function getState(unknown:Dynamic):SchemaT;
	dynamic function setState(unknown:Dynamic):LowdbFpSync<SchemaT>;
};