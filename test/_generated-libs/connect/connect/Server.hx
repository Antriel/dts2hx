package connect;

typedef Server = {
	@:selfCall
	function call(unknown:Dynamic):Void;
	var route : String;
	var stack : Array<ServerStackItem>;
	/**
		Utilize the given middleware `handle` to the given `route`,
		defaulting to _/_. This "route" is the mount-point for the
		middleware, when given a value other than _/_ the middleware
		is only effective when that segment is present in the request's
		pathname.
		
		For example if we were to mount a function at _/admin_, it would
		be invoked on _/admin_, and _/admin/settings_, however it would
		not be invoked for _/_, or _/posts_.
	**/
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	@:overload(function(unknown:Dynamic):Server { })
	function use(unknown:Dynamic):Server;
	/**
		Handle server requests, punting them down
		the middleware stack.
	**/
	function handle(unknown:Dynamic):Void;
	/**
		Listen for connections.
		
		This method takes the same arguments
		as node's `http.Server#listen()`.
		
		HTTP and HTTPS:
		
		If you run your application both as HTTP
		and HTTPS you may wrap them individually,
		since your Connect "server" is really just
		a JavaScript `Function`.
		
		     var connect = require('connect')
		       , http = require('http')
		       , https = require('https');
		
		     var app = connect();
		
		     http.createServer(app).listen(80);
		     https.createServer(options, app).listen(443);
	**/
	@:overload(function(unknown:Dynamic):node.http.Server { })
	@:overload(function(unknown:Dynamic):node.http.Server { })
	@:overload(function(unknown:Dynamic):node.http.Server { })
	function listen(unknown:Dynamic):node.http.Server;
	function addListener(unknown:Dynamic):Server;
	function on(unknown:Dynamic):Server;
	function once(unknown:Dynamic):Server;
	function removeListener(unknown:Dynamic):Server;
	function off(unknown:Dynamic):Server;
	function removeAllListeners(unknown:Dynamic):Server;
	function setMaxListeners(unknown:Dynamic):Server;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Server;
	function prependOnceListener(unknown:Dynamic):Server;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
};