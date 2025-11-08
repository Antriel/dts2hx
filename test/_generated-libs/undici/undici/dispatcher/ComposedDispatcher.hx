package undici.dispatcher;

typedef ComposedDispatcher = {
	/**
		Dispatches a request. This API is expected to evolve through semver-major versions and is less stable than the preceding higher level APIs. It is primarily intended for library developers who implement higher level APIs on top of this.
	**/
	function dispatch(options:DispatchOptions, handler:DispatchHandlers):Bool;
	/**
		Starts two-way communications with the requested resource.
	**/
	@:overload(function(options:ConnectOptions, callback:(err:Null<js.lib.Error>, data:ConnectData) -> Void):Void { })
	function connect(options:ConnectOptions):js.lib.Promise<ConnectData>;
	/**
		Compose a chain of dispatchers
	**/
	@:overload(function(dispatchers:haxe.extern.Rest<DispatcherComposeInterceptor>):ComposedDispatcher { })
	function compose(dispatchers:Array<DispatcherComposeInterceptor>):ComposedDispatcher;
	/**
		Performs an HTTP request.
	**/
	@:overload(function(options:RequestOptions, callback:(err:Null<js.lib.Error>, data:ResponseData) -> Void):Void { })
	function request(options:RequestOptions):js.lib.Promise<ResponseData>;
	/**
		For easy use with `stream.pipeline`.
	**/
	function pipeline(options:PipelineOptions, handler:PipelineHandler):node.stream.Duplex;
	/**
		A faster version of `Dispatcher.request`.
	**/
	@:overload(function(options:RequestOptions, factory:StreamFactory, callback:(err:Null<js.lib.Error>, data:StreamData) -> Void):Void { })
	function stream(options:RequestOptions, factory:StreamFactory):js.lib.Promise<StreamData>;
	/**
		Upgrade to a different protocol.
	**/
	@:overload(function(options:UpgradeOptions, callback:(err:Null<js.lib.Error>, data:UpgradeData) -> Void):Void { })
	function upgrade(options:UpgradeOptions):js.lib.Promise<UpgradeData>;
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
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ComposedDispatcher { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>) -> Void):ComposedDispatcher;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ComposedDispatcher { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>) -> Void):ComposedDispatcher;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ComposedDispatcher { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>) -> Void):ComposedDispatcher;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ComposedDispatcher { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>) -> Void):ComposedDispatcher;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ComposedDispatcher { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>) -> Void):ComposedDispatcher;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ComposedDispatcher { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>) -> Void):ComposedDispatcher;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void):ComposedDispatcher { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ComposedDispatcher { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>) -> Void):ComposedDispatcher;
	@:overload(function(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void> { })
	@:overload(function(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void> { })
	@:overload(function(eventName:String):Array<(origin:node.url.URL) -> Void> { })
	function listeners(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>) -> Void>;
	@:overload(function(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void> { })
	@:overload(function(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError) -> Void> { })
	@:overload(function(eventName:String):Array<(origin:node.url.URL) -> Void> { })
	function rawListeners(eventName:String):Array<(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>) -> Void>;
	@:overload(function(eventName:String, origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError):Bool { })
	@:overload(function(eventName:String, origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>, error:undici.errors.UndiciError):Bool { })
	@:overload(function(eventName:String, origin:node.url.URL):Bool { })
	function emit(eventName:String, origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<undici.Dispatcher>):Bool;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):ComposedDispatcher;
	function setMaxListeners(n:Float):ComposedDispatcher;
	function getMaxListeners():Float;
	function eventNames():Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(type:ts.AnyOf2<String, js.lib.Symbol>):Float;
};