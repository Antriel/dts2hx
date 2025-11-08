package undici;

/**
	A mocked Agent class that implements the Agent API. It allows one to intercept HTTP requests made through undici and return mocked responses instead.
**/
@:jsRequire("undici", "MockAgent") extern class MockAgent<TMockAgentOptions> extends Dispatcher {
	function new(?options:undici.mockagent.Options);
	/**
		Creates and retrieves mock Dispatcher instances which can then be used to intercept HTTP requests. If the number of connections on the mock agent is set to 1, a MockClient instance is returned. Otherwise a MockPool instance is returned.
	**/
	@:overload(function<TInterceptable>(origin:js.lib.RegExp):TInterceptable { })
	@:overload(function<TInterceptable>(origin:(origin:String) -> Bool):TInterceptable { })
	function get<TInterceptable>(origin:String):TInterceptable;
	/**
		Dispatches a mocked request.
	**/
	function dispatch(options:undici.agent.DispatchOptions, handler:undici.dispatcher.DispatchHandlers):Bool;
	/**
		Closes the mock agent and waits for registered mock pools and clients to also close before resolving.
	**/
	function close():js.lib.Promise<ts.Undefined>;
	/**
		Disables mocking in MockAgent.
	**/
	function deactivate():Void;
	/**
		Enables mocking in a MockAgent instance. When instantiated, a MockAgent is automatically activated. Therefore, this method is only effective after `MockAgent.deactivate` has been called.
	**/
	function activate():Void;
	/**
		Define host matchers so only matching requests that aren't intercepted by the mock dispatchers will be attempted.
	**/
	@:overload(function(host:String):Void { })
	@:overload(function(host:js.lib.RegExp):Void { })
	@:overload(function(host:(host:String) -> Bool):Void { })
	function enableNetConnect():Void;
	/**
		Causes all requests to throw when requests are not matched in a MockAgent intercept.
	**/
	function disableNetConnect():Void;
	function pendingInterceptors():Array<PendingInterceptor>;
	function assertNoPendingInterceptors(?options:{ @:optional var pendingInterceptorsFormatter : PendingInterceptorsFormatter; }):Void;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockAgent<TMockAgentOptions> { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockAgent<TMockAgentOptions>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockAgent<TMockAgentOptions> { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockAgent<TMockAgentOptions>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockAgent<TMockAgentOptions> { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockAgent<TMockAgentOptions>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockAgent<TMockAgentOptions> { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockAgent<TMockAgentOptions>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockAgent<TMockAgentOptions> { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockAgent<TMockAgentOptions>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockAgent<TMockAgentOptions> { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockAgent<TMockAgentOptions>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):MockAgent<TMockAgentOptions> { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):MockAgent<TMockAgentOptions> { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):MockAgent<TMockAgentOptions>;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):MockAgent<TMockAgentOptions>;
	function setMaxListeners(n:Float):MockAgent<TMockAgentOptions>;
	static var prototype : MockAgent<Dynamic>;
}