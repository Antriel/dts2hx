package undici;

/**
	A basic HTTP/1.1 client, mapped on top a single TCP/TLS connection. Pipelining is disabled by default.
**/
@:jsRequire("undici", "Client") extern class Client extends Dispatcher {
	function new(url:ts.AnyOf2<String, node.url.URL>, ?options:undici.client.Options);
	/**
		Property to get and set the pipelining factor.
	**/
	var pipelining : Float;
	/**
		`true` after `client.close()` has been called.
	**/
	var closed : Bool;
	/**
		`true` after `client.destroyed()` has been called or `client.close()` has been called and the client shutdown has completed.
	**/
	var destroyed : Bool;
	/**
		Starts two-way communications with the requested resource.
	**/
	@:overload(function(options:{ /** Default: `null` **/ @:optional var signal : Dynamic; var path : Dynamic; /** This argument parameter is passed through to `ConnectData` **/ @:optional var opaque : Dynamic; /** Default: `null` **/ @:optional var headers : Dynamic; /** Default: 0 **/ @:optional var maxRedirections : Dynamic; /** Default: false **/ @:optional var redirectionLimitReached : Dynamic; /** Default: `null` **/ @:optional var responseHeader : Dynamic; }, callback:(err:Null<js.lib.Error>, data:undici.dispatcher.ConnectData) -> Void):Void { })
	function connect(options:{ /** Default: `null` **/ @:optional var signal : Dynamic; var path : Dynamic; /** This argument parameter is passed through to `ConnectData` **/ @:optional var opaque : Dynamic; /** Default: `null` **/ @:optional var headers : Dynamic; /** Default: 0 **/ @:optional var maxRedirections : Dynamic; /** Default: false **/ @:optional var redirectionLimitReached : Dynamic; /** Default: `null` **/ @:optional var responseHeader : Dynamic; }):js.lib.Promise<undici.dispatcher.ConnectData>;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Client { })
	function on(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Client;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Client { })
	function once(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Client;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Client { })
	function off(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Client;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Client { })
	function addListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Client;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Client { })
	function removeListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Client;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Client { })
	function prependListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Client;
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>, error:undici.errors.UndiciError) -> Void):Client { })
	@:overload(function(eventName:String, callback:(origin:node.url.URL) -> Void):Client { })
	function prependOnceListener(eventName:String, callback:(origin:node.url.URL, targets:haxe.ds.ReadOnlyArray<Dispatcher>) -> Void):Client;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):Client;
	function setMaxListeners(n:Float):Client;
	static var prototype : Client;
}