package undici;

typedef Interceptable = {
	/**
		Intercepts any matching requests that use the same origin as this mock client.
	**/
	function intercept(options:undici.types.mock_interceptor.mockinterceptor.Options):undici.types.mock_interceptor.MockInterceptor;
	/**
		Dispatches a request. This API is expected to evolve through semver-major versions and is less stable than the preceding higher level APIs. It is primarily intended for library developers who implement higher level APIs on top of this.
	**/
	function dispatch(options:undici.dispatcher.DispatchOptions, handler:undici.dispatcher.DispatchHandlers):Bool;
	/**
		Starts two-way communications with the requested resource.
	**/
	@:overload(function(options:undici.dispatcher.ConnectOptions, callback:(err:Null<js.lib.Error>, data:undici.dispatcher.ConnectData) -> Void):Void { })
	function connect(options:undici.dispatcher.ConnectOptions):js.lib.Promise<undici.dispatcher.ConnectData>;
	/**
		Compose a chain of dispatchers
	**/
	@:overload(function(dispatchers:haxe.extern.Rest<undici.dispatcher.DispatcherComposeInterceptor>):undici.dispatcher.ComposedDispatcher { })
	function compose(dispatchers:Array<undici.dispatcher.DispatcherComposeInterceptor>):undici.dispatcher.ComposedDispatcher;
	/**
		Performs an HTTP request.
	**/
	@:overload(function(options:undici.dispatcher.RequestOptions, callback:(err:Null<js.lib.Error>, data:undici.dispatcher.ResponseData) -> Void):Void { })
	function request(options:undici.dispatcher.RequestOptions):js.lib.Promise<undici.dispatcher.ResponseData>;
	/**
		For easy use with `stream.pipeline`.
	**/
	function pipeline(options:undici.dispatcher.PipelineOptions, handler:undici.dispatcher.PipelineHandler):node.stream.Duplex;
	/**
		A faster version of `Dispatcher.request`.
	**/
	@:overload(function(options:undici.dispatcher.RequestOptions, factory:undici.dispatcher.StreamFactory, callback:(err:Null<js.lib.Error>, data:undici.dispatcher.StreamData) -> Void):Void { })
	function stream(options:undici.dispatcher.RequestOptions, factory:undici.dispatcher.StreamFactory):js.lib.Promise<undici.dispatcher.StreamData>;
	/**
		Upgrade to a different protocol.
	**/
	@:overload(function(options:undici.dispatcher.UpgradeOptions, callback:(err:Null<js.lib.Error>, data:undici.dispatcher.UpgradeData) -> Void):Void { })
	function upgrade(options:undici.dispatcher.UpgradeOptions):js.lib.Promise<undici.dispatcher.UpgradeData>;
	/**
		Closes the client and gracefully waits for enqueued requests to complete before invoking the callback (or returning a promise if no callback is provided).
	**/
	@:overload(function(callback:() -> Void):Void { })
	function close():js.lib.Promise<ts.Undefined>;
	/**
		Destroy the client abruptly with the given err. All the pending and running requests will be asynchronously aborted and error. Waits until socket is closed before invoking the callback (or returning a promise if no callback is provided). Since this operation is asynchronously dispatched there might still be some progress on dispatched requests.
	**/
	@:overload(function(err:Null<js.lib.Error>):js.lib.Promise<ts.Undefined> { })
	@:overload(function(callback:() -> Void):Void { })
	@:overload(function(err:Null<js.lib.Error>, callback:() -> Void):Void { })
	function destroy():js.lib.Promise<ts.Undefined>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Interceptable { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Interceptable;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Interceptable { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Interceptable;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Interceptable { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Interceptable;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Interceptable { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Interceptable;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Interceptable { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Interceptable;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Interceptable { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Interceptable;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Interceptable { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Interceptable { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Interceptable;
	@:overload(function(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void> { })
	@:overload(function(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void> { })
	@:overload(function(eventName:String):Array<(origin:node.url.URL) -> Void> { })
	function listeners(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void>;
	@:overload(function(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void> { })
	@:overload(function(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void> { })
	@:overload(function(eventName:String):Array<(origin:node.url.URL) -> Void> { })
	function rawListeners(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void>;
	@:overload(function(eventName:String, origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError):Bool { })
	@:overload(function(eventName:String, origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError):Bool { })
	@:overload(function(eventName:String, origin:node.url.URL):Bool { })
	function emit(eventName:String, origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>):Bool;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):Interceptable;
	function setMaxListeners(n:Float):Interceptable;
	function getMaxListeners():Float;
	function eventNames():Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(type:ts.AnyOf2<String, js.lib.Symbol>):Float;
};