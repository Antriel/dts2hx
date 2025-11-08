package undici.types;

@:jsRequire("undici/types/fetch") @valueModuleOnly extern class Fetch {
	static function fetch(input:undici.RequestInfo, ?init:undici.RequestInit):js.lib.Promise<undici.Response>;
}