package express_serve_static_core;

typedef IRouter = {
	@:selfCall
	function call(req:Request<ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>, res:Response<Dynamic, haxe.DynamicAccess<Dynamic>, Float>, next:NextFunction):Any;
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
	function param(name:String, handler:RequestParamHandler):IRouter;
	/**
		Special-cased "all" method, applying the given route `path`,
		middleware, and callback to _every_ HTTP method.
	**/
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function all<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function get<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function post<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function put<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function delete<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function patch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function options<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function head<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function checkout<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function connect<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function copy<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function lock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function merge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function mkactivity<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function mkcol<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function move<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:native("m-search")
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function m_search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function notify<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function propfind<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function proppatch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function purge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function report<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function subscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function trace<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function unlock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function unsubscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function link<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function unlink<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter;
	@:overload(function(handlers:haxe.extern.Rest<RequestHandlerParams<ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):IRouter { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):IRouter { })
	dynamic function use(handlers:haxe.extern.Rest<RequestHandler<ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>>):IRouter;
	@:overload(function(prefix:PathParams):IRoute<String> { })
	function route<T>(prefix:T):IRoute<T>;
	/**
		Stack of configured routes
	**/
	var stack : Array<ILayer>;
};