package undici;

@:jsRequire("undici", "BalancedPool") extern class BalancedPool extends Dispatcher {
	function new(url:ts.AnyOf4<String, Array<String>, node.url.URL, Array<node.url.URL>>, ?options:undici.pool.Options);
	function addUpstream(upstream:ts.AnyOf2<String, node.url.URL>):BalancedPool;
	function removeUpstream(upstream:ts.AnyOf2<String, node.url.URL>):BalancedPool;
	var upstreams : Array<String>;
	/**
		`true` after `pool.close()` has been called.
	**/
	var closed : Bool;
	/**
		`true` after `pool.destroyed()` has been called or `pool.close()` has been called and the pool shutdown has completed.
	**/
	var destroyed : Bool;
	/**
		Starts two-way communications with the requested resource.
	**/
	@:overload(function(options:{ /** Default: `null` **/ @:optional var signal : Dynamic; var path : Dynamic; /** This argument parameter is passed through to `ConnectData` **/ @:optional var opaque : Dynamic; /** Default: `null` **/ @:optional var headers : Dynamic; /** Default: 0 **/ @:optional var maxRedirections : Dynamic; /** Default: false **/ @:optional var redirectionLimitReached : Dynamic; /** Default: `null` **/ @:optional var responseHeader : Dynamic; }, callback:(err:Null<js.lib.Error>, data:undici.dispatcher.ConnectData) -> Void):Void { })
	function connect(options:{ /** Default: `null` **/ @:optional var signal : Dynamic; var path : Dynamic; /** This argument parameter is passed through to `ConnectData` **/ @:optional var opaque : Dynamic; /** Default: `null` **/ @:optional var headers : Dynamic; /** Default: 0 **/ @:optional var maxRedirections : Dynamic; /** Default: false **/ @:optional var redirectionLimitReached : Dynamic; /** Default: `null` **/ @:optional var responseHeader : Dynamic; }):js.lib.Promise<undici.dispatcher.ConnectData>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):BalancedPool { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):BalancedPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):BalancedPool { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):BalancedPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):BalancedPool { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):BalancedPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):BalancedPool { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):BalancedPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):BalancedPool { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):BalancedPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):BalancedPool { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):BalancedPool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):BalancedPool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):BalancedPool { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):BalancedPool;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):BalancedPool;
	function setMaxListeners(n:Float):BalancedPool;
	static var prototype : BalancedPool;
}