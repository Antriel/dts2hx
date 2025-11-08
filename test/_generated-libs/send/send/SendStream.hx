package send;

typedef SendStream = {
	/**
		Emit error with `status`.
	**/
	function error(status:Float, ?error:js.lib.Error):Void;
	/**
		Check if the pathname ends with "/".
	**/
	function hasTrailingSlash():Bool;
	/**
		Check if this is a conditional GET request.
	**/
	function isConditionalGET():Bool;
	/**
		Strip content-* header fields.
	**/
	function removeContentHeaderFields():Void;
	/**
		Respond with 304 not modified.
	**/
	function notModified():Void;
	/**
		Raise error that headers already sent.
	**/
	function headersAlreadySent():Void;
	/**
		Check if the request is cacheable, aka responded with 2xx or 304 (see RFC 2616 section 14.2{5,6}).
	**/
	function isCachable():Bool;
	/**
		Handle stat() error.
	**/
	function onStatError(error:js.lib.Error):Void;
	/**
		Check if the cache is fresh.
	**/
	function isFresh():Bool;
	/**
		Check if the range is fresh.
	**/
	function isRangeFresh():Bool;
	/**
		Redirect to path.
	**/
	function redirect(path:String):Void;
	/**
		Pipe to `res`.
	**/
	function pipe<T>(res:T):T;
	/**
		Transfer `path`.
	**/
	function send(path:String, ?stat:node.fs.Stats):Void;
	/**
		Transfer file for `path`.
	**/
	function sendFile(path:String):Void;
	/**
		Transfer index for `path`.
	**/
	function sendIndex(path:String):Void;
	/**
		Transfer index for `path`.
	**/
	function stream(path:String, ?options:{ }):Void;
	/**
		Set content-type based on `path` if it hasn't been explicitly set.
	**/
	function type(path:String):Void;
	/**
		Set response header fields, most fields may be pre-defined.
	**/
	function setHeader(path:String, stat:node.fs.Stats):Void;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):SendStream;
	function on(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):SendStream;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):SendStream;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):SendStream;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):SendStream;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):SendStream;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):SendStream;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):SendStream;
	function setMaxListeners(n:Float):SendStream;
	function getMaxListeners():Float;
	function listeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function rawListeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function emit(event:ts.AnyOf2<String, js.lib.Symbol>, args:haxe.extern.Rest<Dynamic>):Bool;
	function eventNames():Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(type:ts.AnyOf2<String, js.lib.Symbol>):Float;
};