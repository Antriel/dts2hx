package undici;

@:jsRequire("undici", "Pool") extern class Pool extends Dispatcher {
	function new(url:ts.AnyOf2<String, node.url.URL>, ?options:undici.pool.Options);
	/**
		`true` after `pool.close()` has been called.
	**/
	var closed : Bool;
	/**
		`true` after `pool.destroyed()` has been called or `pool.close()` has been called and the pool shutdown has completed.
	**/
	var destroyed : Bool;
	/**
		Aggregate stats for a Pool.
	**/
	final stats : undici.types.pool_stats.PoolStats;
	/**
		Starts two-way communications with the requested resource.
	**/
	@:overload(function(options:{ /** Default: `null` **/ @:optional var signal : Dynamic; var path : Dynamic; /** This argument parameter is passed through to `ConnectData` **/ @:optional var opaque : Dynamic; /** Default: `null` **/ @:optional var headers : Dynamic; /** Default: 0 **/ @:optional var maxRedirections : Dynamic; /** Default: false **/ @:optional var redirectionLimitReached : Dynamic; /** Default: `null` **/ @:optional var responseHeader : Dynamic; }, callback:(err:Null<js.lib.Error>, data:undici.dispatcher.ConnectData) -> Void):Void { })
	function connect(options:{ /** Default: `null` **/ @:optional var signal : Dynamic; var path : Dynamic; /** This argument parameter is passed through to `ConnectData` **/ @:optional var opaque : Dynamic; /** Default: `null` **/ @:optional var headers : Dynamic; /** Default: 0 **/ @:optional var maxRedirections : Dynamic; /** Default: false **/ @:optional var redirectionLimitReached : Dynamic; /** Default: `null` **/ @:optional var responseHeader : Dynamic; }):js.lib.Promise<undici.dispatcher.ConnectData>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Pool { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Pool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Pool { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Pool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Pool { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Pool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Pool { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Pool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Pool { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Pool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Pool { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Pool;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Pool { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Pool { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Pool;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):Pool;
	function setMaxListeners(n:Float):Pool;
	static var prototype : Pool;
}