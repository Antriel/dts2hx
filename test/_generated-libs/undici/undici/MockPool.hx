package undici;

/**
	MockPool extends the Pool API and allows one to mock requests.
**/
@:jsRequire("undici", "MockPool") extern class MockPool extends Pool {
	function new(origin:String, options:undici.mockpool.Options);
	/**
		Intercepts any matching requests that use the same origin as this mock pool.
	**/
	function intercept(options:undici.types.mock_interceptor.mockinterceptor.Options):undici.types.mock_interceptor.MockInterceptor;
	/**
		Dispatches a mocked request.
	**/
	function dispatch(options:undici.dispatcher.DispatchOptions, handlers:undici.dispatcher.DispatchHandlers):Bool;
	/**
		Closes the mock pool and gracefully waits for enqueued requests to complete.
	**/
	function close():js.lib.Promise<ts.Undefined>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockPool { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockPool { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockPool { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockPool { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockPool { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockPool { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockPool { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockPool;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):MockPool;
	function setMaxListeners(n:Float):MockPool;
	static var prototype : MockPool;
}