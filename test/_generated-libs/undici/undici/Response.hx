package undici;

@:jsRequire("undici", "Response") extern class Response extends BodyMixin {
	function new(?body:Dynamic, ?init:ResponseInit);
	final headers : Headers;
	final ok : Bool;
	final status : Float;
	final statusText : String;
	final type : ResponseType;
	final url : String;
	final redirected : Bool;
	function clone():Response;
	static var prototype : Response;
	static function error():Response;
	static function json(data:Dynamic, ?init:ResponseInit):Response;
	static function redirect(url:ts.AnyOf2<String, node.url.URL>, status:ResponseRedirectStatus):Response;
}