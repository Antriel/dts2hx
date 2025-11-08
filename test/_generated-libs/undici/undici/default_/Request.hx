package undici.default_;

@:jsRequire("undici", "default.Request") extern class Request {
	function new(input:undici.RequestInfo, ?init:undici.RequestInit);
	static var prototype : undici.Request;
}