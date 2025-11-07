package express;

typedef Express = {
	/**
		Express instance itself is a request handler, which could be invoked without
		third argument.
	**/
	@:overload(function(unknown:Dynamic):Any { })
	@:selfCall
	function call(unknown:Dynamic):Dynamic;
	var request : express_serve_static_core.Request<express_serve_static_core.ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>;
	var response : express_serve_static_core.Response<Dynamic, haxe.DynamicAccess<Dynamic>, Float>;
	/**
		Initialize the server.
		
		  - setup default configuration
		  - setup default middleware
		  - setup route reflection methods
	**/
	function init(unknown:Dynamic):Void;
	/**
		Initialize application configuration.
	**/
	function defaultConfiguration(unknown:Dynamic):Void;
	/**
		Register the given template engine callback `fn`
		as `ext`.
		
		By default will `require()` the engine based on the
		file extension. For example if you try to render
		a "foo.jade" file Express will invoke the following internally:
		
		    app.engine('jade', require('jade').__express);
		
		For engines that do not provide `.__express` out of the box,
		or if you wish to "map" a different extension to the template engine
		you may use this method. For example mapping the EJS template engine to
		".html" files:
		
		    app.engine('html', require('ejs').renderFile);
		
		In this case EJS provides a `.renderFile()` method with
		the same signature that Express expects: `(path, options, callback)`,
		though note that it aliases this method as `ejs.__express` internally
		so if you're using ".ejs" extensions you dont need to do anything.
		
		Some template engines do not follow this convention, the
		[Consolidate.js](https://github.com/visionmedia/consolidate.js)
		library was created to map all of node's popular template
		engines to follow this convention, thus allowing them to
		work seamlessly within Express.
	**/
	function engine(unknown:Dynamic):Express;
	/**
		Assign `setting` to `val`, or return `setting`'s value.
		
		   app.set('foo', 'bar');
		   app.get('foo');
		   // => "bar"
		   app.set('foo', ['bar', 'baz']);
		   app.get('foo');
		   // => ["bar", "baz"]
		
		Mounted servers inherit their parent server's settings.
	**/
	function set(unknown:Dynamic):Express;
	@:overload(function<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function get(unknown:Dynamic):Dynamic;
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
	function param(unknown:Dynamic):Express;
	/**
		Return the app's absolute pathname
		based on the parent(s) that have
		mounted it.
		
		For example if the application was
		mounted as "/admin", which itself
		was mounted as "/blog" then the
		return value would be "/blog/admin".
	**/
	function path(unknown:Dynamic):String;
	/**
		Check if `setting` is enabled (truthy).
		
		   app.enabled('foo')
		   // => false
		
		   app.enable('foo')
		   app.enabled('foo')
		   // => true
	**/
	function enabled(unknown:Dynamic):Bool;
	/**
		Check if `setting` is disabled.
		
		   app.disabled('foo')
		   // => true
		
		   app.enable('foo')
		   app.disabled('foo')
		   // => false
	**/
	function disabled(unknown:Dynamic):Bool;
	/**
		Enable `setting`.
	**/
	function enable(unknown:Dynamic):Express;
	/**
		Disable `setting`.
	**/
	function disable(unknown:Dynamic):Express;
	/**
		Render the given view `name` name with `options`
		and a callback accepting an error and the
		rendered template string.
		
		Example:
		
		   app.render('email', { name: 'Tobi' }, function(err, html){
		     // ...
		   })
	**/
	@:overload(function(unknown:Dynamic):Void { })
	function render(unknown:Dynamic):Void;
	/**
		Listen for connections.
		
		A node `http.Server` is returned, with this
		application (which is a `Function`) as its
		callback. If you wish to create both an HTTP
		and HTTPS server you may do so with the "http"
		and "https" modules as shown here:
		
		   var http = require('http')
		     , https = require('https')
		     , express = require('express')
		     , app = express();
		
		   http.createServer(app).listen(80);
		   https.createServer({ ... }, app).listen(443);
	**/
	@:overload(function(unknown:Dynamic):node.http.Server { })
	@:overload(function(unknown:Dynamic):node.http.Server { })
	@:overload(function(unknown:Dynamic):node.http.Server { })
	@:overload(function(unknown:Dynamic):node.http.Server { })
	@:overload(function(unknown:Dynamic):node.http.Server { })
	function listen(unknown:Dynamic):node.http.Server;
	var router : express_serve_static_core.Router;
	var settings : Dynamic;
	var resource : Dynamic;
	var map : Dynamic;
	var locals : Dynamic;
	/**
		The app.routes object houses all of the routes defined mapped by the
		associated HTTP verb. This object may be used for introspection
		capabilities, for example Express uses this internally not only for
		routing but to provide default OPTIONS behaviour unless app.options()
		is used. Your application or framework may also remove routes by
		simply by removing them from this object.
	**/
	var routes : Dynamic;
	/**
		Used to get all registered routes in Express Application
	**/
	var _router : Dynamic;
	@:overload(function(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function use(unknown:Dynamic):Express;
	/**
		The mount event is fired on a sub-app, when it is mounted on a parent app.
		The parent app is passed to the callback function.
		
		NOTE:
		Sub-apps will:
		 - Not inherit the value of settings that have a default value. You must set the value in the sub-app.
		 - Inherit the value of settings with no default value.
	**/
	dynamic function on(unknown:Dynamic):Express;
	/**
		The app.mountpath property contains one or more path patterns on which a sub-app was mounted.
	**/
	var mountpath : ts.AnyOf2<String, Array<String>>;
	function addListener(unknown:Dynamic):Express;
	function once(unknown:Dynamic):Express;
	function prependListener(unknown:Dynamic):Express;
	function prependOnceListener(unknown:Dynamic):Express;
	function removeListener(unknown:Dynamic):Express;
	function off(unknown:Dynamic):Express;
	function removeAllListeners(unknown:Dynamic):Express;
	function setMaxListeners(unknown:Dynamic):Express;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
	/**
		Special-cased "all" method, applying the given route `path`,
		middleware, and callback to _every_ HTTP method.
	**/
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function all<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function post<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function put<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function delete<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function patch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function options<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function head<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function checkout<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function connect<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function copy<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function lock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function merge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function mkactivity<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function mkcol<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function move<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:native("m-search")
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function m_search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function notify<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function propfind<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function proppatch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function purge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function report<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function subscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function trace<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function unlock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function unsubscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function link<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express { })
	@:overload(function(unknown:Dynamic):Express { })
	dynamic function unlink<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(unknown:Dynamic):Express;
	@:overload(function(unknown:Dynamic):express_serve_static_core.IRoute<String> { })
	function route<T>(unknown:Dynamic):express_serve_static_core.IRoute<T>;
	/**
		Stack of configured routes
	**/
	var stack : Array<express_serve_static_core.ILayer>;
};