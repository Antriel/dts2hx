package express_serve_static_core;

typedef Application<LocalsObj> = {
	/**
		Express instance itself is a request handler, which could be invoked without
		third argument.
	**/
	@:overload(function(req:Request<ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>, res:Response<Dynamic, haxe.DynamicAccess<Dynamic>, Float>, next:NextFunction):Any { })
	@:selfCall
	function call(req:ts.AnyOf2<node.http.IncomingMessage, Request<ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>>, res:ts.AnyOf2<node.http.ServerResponse, Response<Dynamic, haxe.DynamicAccess<Dynamic>, Float>>):Dynamic;
	/**
		Initialize the server.
		
		  - setup default configuration
		  - setup default middleware
		  - setup route reflection methods
	**/
	function init():Void;
	/**
		Initialize application configuration.
	**/
	function defaultConfiguration():Void;
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
	function engine(ext:String, fn:(path:String, options:Dynamic, callback:ts.AnyOf2<(e:Dynamic) -> Void, (e:Dynamic, rendered:String) -> Void>) -> Void):Application<LocalsObj>;
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
	function set(setting:String, val:Dynamic):Application<LocalsObj>;
	@:overload(function<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function get(name:String):Dynamic;
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
	function param(name:ts.AnyOf2<String, Array<String>>, handler:RequestParamHandler):Application<LocalsObj>;
	/**
		Return the app's absolute pathname
		based on the parent(s) that have
		mounted it.
		
		For example if the application was
		mounted as "/admin", which itself
		was mounted as "/blog" then the
		return value would be "/blog/admin".
	**/
	function path():String;
	/**
		Check if `setting` is enabled (truthy).
		
		   app.enabled('foo')
		   // => false
		
		   app.enable('foo')
		   app.enabled('foo')
		   // => true
	**/
	function enabled(setting:String):Bool;
	/**
		Check if `setting` is disabled.
		
		   app.disabled('foo')
		   // => true
		
		   app.enable('foo')
		   app.disabled('foo')
		   // => false
	**/
	function disabled(setting:String):Bool;
	/**
		Enable `setting`.
	**/
	function enable(setting:String):Application<LocalsObj>;
	/**
		Disable `setting`.
	**/
	function disable(setting:String):Application<LocalsObj>;
	/**
		Render the given view `name` name with `options`
		and a callback accepting an error and the
		rendered template string.
		
		Example:
		
		   app.render('email', { name: 'Tobi' }, function(err, html){
		     // ...
		   })
	**/
	@:overload(function(name:String, callback:(err:js.lib.Error, html:String) -> Void):Void { })
	function render(name:String, ?options:Dynamic, ?callback:(err:js.lib.Error, html:String) -> Void):Void;
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
	@:overload(function(port:Float, hostname:String, ?callback:ts.AnyOf2<() -> Void, (error:js.lib.Error) -> Void>):node.http.Server { })
	@:overload(function(port:Float, ?callback:ts.AnyOf2<() -> Void, (error:js.lib.Error) -> Void>):node.http.Server { })
	@:overload(function(?callback:ts.AnyOf2<() -> Void, (error:js.lib.Error) -> Void>):node.http.Server { })
	@:overload(function(path:String, ?callback:ts.AnyOf2<() -> Void, (error:js.lib.Error) -> Void>):node.http.Server { })
	@:overload(function(handle:Dynamic, ?listeningListener:ts.AnyOf2<() -> Void, (error:js.lib.Error) -> Void>):node.http.Server { })
	function listen(port:Float, hostname:String, backlog:Float, ?callback:ts.AnyOf2<() -> Void, (error:js.lib.Error) -> Void>):node.http.Server;
	var router : Router;
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
	@:overload(function(handlers:haxe.extern.Rest<RequestHandlerParams<ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function use(handlers:haxe.extern.Rest<RequestHandler<ParamsDictionary, Dynamic, Dynamic, qs.ParsedQs, haxe.DynamicAccess<Dynamic>>>):Application<LocalsObj>;
	/**
		The mount event is fired on a sub-app, when it is mounted on a parent app.
		The parent app is passed to the callback function.
		
		NOTE:
		Sub-apps will:
		 - Not inherit the value of settings that have a default value. You must set the value in the sub-app.
		 - Inherit the value of settings with no default value.
	**/
	dynamic function on(event:String, callback:(parent:Application<haxe.DynamicAccess<Dynamic>>) -> Void):Application<LocalsObj>;
	/**
		The app.mountpath property contains one or more path patterns on which a sub-app was mounted.
	**/
	var mountpath : ts.AnyOf2<String, Array<String>>;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Application<LocalsObj>;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Application<LocalsObj>;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Application<LocalsObj>;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Application<LocalsObj>;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Application<LocalsObj>;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Application<LocalsObj>;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):Application<LocalsObj>;
	function setMaxListeners(n:Float):Application<LocalsObj>;
	function getMaxListeners():Float;
	function listeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function rawListeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function emit(event:ts.AnyOf2<String, js.lib.Symbol>, args:haxe.extern.Rest<Dynamic>):Bool;
	function eventNames():Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(type:ts.AnyOf2<String, js.lib.Symbol>):Float;
	/**
		Special-cased "all" method, applying the given route `path`,
		middleware, and callback to _every_ HTTP method.
	**/
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function all<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function post<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function put<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function delete<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function patch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function options<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function head<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function checkout<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function connect<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function copy<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function lock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function merge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function mkactivity<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function mkcol<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function move<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:native("m-search")
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function m_search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function notify<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function propfind<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function proppatch<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function purge<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function report<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function search<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function subscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function trace<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function unlock<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function unsubscribe<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function link<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function<Path, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Path, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function<P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:PathParams, handlers:haxe.extern.Rest<RequestHandlerParams<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj> { })
	@:overload(function(path:PathParams, subApplication:Application<haxe.DynamicAccess<Dynamic>>):Application<LocalsObj> { })
	dynamic function unlink<Route, P, ResBody, ReqBody, ReqQuery, LocalsObj>(path:Route, handlers:haxe.extern.Rest<RequestHandler<P, ResBody, ReqBody, ReqQuery, LocalsObj>>):Application<LocalsObj>;
	@:overload(function(prefix:PathParams):IRoute<String> { })
	function route<T>(prefix:T):IRoute<T>;
	/**
		Stack of configured routes
	**/
	var stack : Array<ILayer>;
};