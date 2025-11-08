package undici;

@:jsRequire("undici", "EnvHttpProxyAgent") extern class EnvHttpProxyAgent extends Dispatcher {
	function new(?opts:undici.envhttpproxyagent.Options);
	/**
		Dispatches a request. This API is expected to evolve through semver-major versions and is less stable than the preceding higher level APIs. It is primarily intended for library developers who implement higher level APIs on top of this.
	**/
	function dispatch(options:undici.agent.DispatchOptions, handler:undici.dispatcher.DispatchHandlers):Bool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):EnvHttpProxyAgent { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):EnvHttpProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):EnvHttpProxyAgent { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):EnvHttpProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):EnvHttpProxyAgent { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):EnvHttpProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):EnvHttpProxyAgent { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):EnvHttpProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):EnvHttpProxyAgent { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):EnvHttpProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):EnvHttpProxyAgent { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):EnvHttpProxyAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):EnvHttpProxyAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):EnvHttpProxyAgent { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):EnvHttpProxyAgent;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):EnvHttpProxyAgent;
	function setMaxListeners(n:Float):EnvHttpProxyAgent;
	static var prototype : EnvHttpProxyAgent;
}