package express;

@:jsRequire("express", "Router") extern class Router {
	@:selfCall
	function call(req:express_serve_static_core.Request<express_serve_static_core.ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>, res:express_serve_static_core.Response<Dynamic, haxe.DynamicAccess<Dynamic>, Float>, next:express_serve_static_core.NextFunction):Any;
	@:selfCall
	static function call_(?options:RouterOptions):express_serve_static_core.Router;
	/**
		Map the given param placeholder `name`(s) to the given callback(s).
		
		Parameter mapping is used to provide pre-conditions to routes
		which use normalized placeholders. For example a _:user_id_ parameter
		could automatically load a user's information from the database without
		any additional code,
		
		The callback uses the samesignature as middleware, the only differencing
		being that the value of the placeholder is passed, in this case the _id_
		of the user. Once the `next()` function is invoked, just like middleware
		it will continue on to execute the route, or subsequent parameter functions.
		
		     app.param('user_id', function(req, res, next, id){
		       User.find(id, function(err, user){
		         if (err) {
		           next(err);
		         } else if (user) {
		           req.user = user;
		           next();
		         } else {
		           next(new Error('failed to load user'));
		         }
		       });
		     });
	**/
	function param(name:String, handler:express_serve_static_core.RequestParamHandler):Router;
	/**
		Special-cased "all" method, applying the given route `path`,
		middleware, and callback to _every_ HTTP method.
	**/
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function all<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function get<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function post<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function put<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function delete<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function patch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function options<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function head<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function checkout<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function connect<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function copy<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function lock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function merge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function mkactivity<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function mkcol<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function move<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:native("m-search")
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function m_search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function notify<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function propfind<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function proppatch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function purge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function report<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function subscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function trace<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function unlock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function unsubscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function link<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function unlink<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router;
	@:overload(function(handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<express_serve_static_core.ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:express_serve_static_core.PathParams, handlers:haxe.extern.Rest<express_serve_static_core.RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Router { })
	@:overload(function(path:express_serve_static_core.PathParams, subApplication:express_serve_static_core.Application<haxe.DynamicAccess<Dynamic>>):Router { })
	dynamic function use(handlers:haxe.extern.Rest<express_serve_static_core.RequestHandler<express_serve_static_core.ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>>):Router;
	@:overload(function(prefix:express_serve_static_core.PathParams):express_serve_static_core.IRoute<String> { })
	function route<T>(prefix:T):express_serve_static_core.IRoute<T>;
	/**
		Stack of configured routes
	**/
	var stack : Array<express_serve_static_core.ILayer>;
}