package undici;

@:jsRequire("undici", "RetryAgent") extern class RetryAgent extends Dispatcher {
	function new(dispatcher:Dispatcher, ?options:undici.retryhandler.RetryOptions);
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):RetryAgent { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):RetryAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):RetryAgent { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):RetryAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):RetryAgent { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):RetryAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):RetryAgent { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):RetryAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):RetryAgent { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):RetryAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):RetryAgent { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):RetryAgent;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):RetryAgent { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):RetryAgent { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):RetryAgent;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):RetryAgent;
	function setMaxListeners(n:Float):RetryAgent;
	static var prototype : RetryAgent;
}