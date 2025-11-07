/**
	Creates an Express application. The express() function is a top-level function exported by the express module.
**/
@:jsRequire("express") @valueModuleOnly extern class Express {
	/**
		Creates an Express application. The express() function is a top-level function exported by the express module.
	**/
	@:selfCall
	static function call(unknown:Dynamic):express_serve_static_core.Express;
	/**
		This is a built-in middleware function in Express. It parses incoming request query parameters.
	**/
	static function query(unknown:Dynamic):express.Handler;
	static function Router(unknown:Dynamic):express_serve_static_core.Router;
	/**
		This is a built-in middleware function in Express. It parses incoming requests with JSON payloads and is based on body-parser.
	**/
	dynamic static function json(unknown:Dynamic):connect.NextHandleFunction;
	/**
		This is a built-in middleware function in Express. It parses incoming requests with Buffer payloads and is based on body-parser.
	**/
	dynamic static function raw(unknown:Dynamic):connect.NextHandleFunction;
	/**
		This is a built-in middleware function in Express. It parses incoming requests with text payloads and is based on body-parser.
	**/
	dynamic static function text(unknown:Dynamic):connect.NextHandleFunction;
	/**
		These are the exposed prototypes.
	**/
	static var application : express.Application;
	static var request : express.Request<express_serve_static_core.ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs>;
	static var response : express.Response<Dynamic>;
	/**
		This is a built-in middleware function in Express. It serves static files and is based on serve-static.
	**/
	@:native("static")
	dynamic static function static_<R>(unknown:Dynamic):serve_static.RequestHandler<R>;
	/**
		This is a built-in middleware function in Express. It parses incoming requests with urlencoded payloads and is based on body-parser.
	**/
	dynamic static function urlencoded(unknown:Dynamic):connect.NextHandleFunction;
}