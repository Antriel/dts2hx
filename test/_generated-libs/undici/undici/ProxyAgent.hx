package undici;

@:jsRequire("undici", "ProxyAgent") extern class ProxyAgent extends Dispatcher {
	function new(options:ts.AnyOf2<String, undici.proxyagent.Options>);
	/**
		Dispatches a request. This API is expected to evolve through semver-major versions and is less stable than the preceding higher level APIs. It is primarily intended for library developers who implement higher level APIs on top of this.
	**/
	function dispatch(options:undici.agent.DispatchOptions, handler:undici.dispatcher.DispatchHandlers):Bool;
	/**
		Closes the client and gracefully waits for enqueued requests to complete before invoking the callback (or returning a promise if no callback is provided).
	**/
	function close():js.lib.Promise<ts.Undefined>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ProxyAgent { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):ProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ProxyAgent { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):ProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ProxyAgent { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):ProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ProxyAgent { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):ProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ProxyAgent { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):ProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ProxyAgent { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):ProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):ProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):ProxyAgent { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):ProxyAgent;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):ProxyAgent;
	function setMaxListeners(n:Float):ProxyAgent;
	static var prototype : ProxyAgent;
}