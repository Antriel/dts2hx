@:jsRequire("lowdb") extern class Lowdb {
	@:overload(function<AdapterT>(unknown:Dynamic):lowdb.LowdbSync<Dynamic> { })
	@:selfCall
	static function call<AdapterT>(unknown:Dynamic):js.lib.Promise<lowdb.LowdbAsync<Dynamic>>;
}