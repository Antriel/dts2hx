package undici.default_;

@:jsRequire("undici", "default.Response") extern class Response {
	function new(?body:Dynamic, ?init:undici.ResponseInit);
	static var prototype : undici.Response;
	static function error():undici.Response;
	static function json(data:Dynamic, ?init:undici.ResponseInit):undici.Response;
	static function redirect(url:ts.AnyOf2<String, node.url.URL>, status:undici.ResponseRedirectStatus):undici.Response;
}