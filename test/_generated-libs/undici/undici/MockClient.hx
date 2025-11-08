package undici;

/**
	MockClient extends the Client API and allows one to mock requests.
**/
@:jsRequire("undici", "MockClient") extern class MockClient extends Client {
	function new(origin:String, options:undici.mockclient.Options);
	/**
		Intercepts any matching requests that use the same origin as this mock client.
	**/
	function intercept(options:undici.types.mock_interceptor.mockinterceptor.Options):undici.types.mock_interceptor.MockInterceptor;
	/**
		Dispatches a mocked request.
	**/
	function dispatch(options:undici.dispatcher.DispatchOptions, handlers:undici.dispatcher.DispatchHandlers):Bool;
	/**
		Closes the mock client and gracefully waits for enqueued requests to complete.
	**/
	function close():js.lib.Promise<ts.Undefined>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockClient { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockClient;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockClient { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockClient;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockClient { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockClient;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockClient { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockClient;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockClient { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockClient;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockClient { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockClient;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockClient { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockClient { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockClient;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):MockClient;
	function setMaxListeners(n:Float):MockClient;
	static var prototype : MockClient;
}