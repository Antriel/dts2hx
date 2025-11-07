package express_serve_static_core;

typedef Router = {
	@:selfCall
	function call(unknown:Dynamic):Any;
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
	function param(unknown:Dynamic):Router;
	/**
		Special-cased "all" method, applying the given route `path`,
		middleware, and callback to _every_ HTTP method.
	**/
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function all<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function get<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function post<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function put<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function delete<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function patch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function options<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function head<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function checkout<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function connect<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function copy<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function lock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function merge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function mkactivity<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function mkcol<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function move<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:native("m-search")
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function m_search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function notify<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function propfind<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function proppatch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function purge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function report<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function subscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function trace<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function unlock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function unsubscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function link<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function unlink<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router;
	@:overload(function(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Router { })
	@:overload(function(unknown:Dynamic):Router { })
	dynamic function use(unknown:Dynamic):Router;
	@:overload(function(unknown:Dynamic):IRoute<String> { })
	function route<T>(unknown:Dynamic):IRoute<T>;
	/**
		Stack of configured routes
	**/
	var stack : Array<ILayer>;
};