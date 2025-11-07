package send;

typedef SendStream = {
	/**
		Emit error with `status`.
	**/
	function error(unknown:Dynamic):Void;
	/**
		Check if the pathname ends with "/".
	**/
	function hasTrailingSlash(unknown:Dynamic):Bool;
	/**
		Check if this is a conditional GET request.
	**/
	function isConditionalGET(unknown:Dynamic):Bool;
	/**
		Strip content-* header fields.
	**/
	function removeContentHeaderFields(unknown:Dynamic):Void;
	/**
		Respond with 304 not modified.
	**/
	function notModified(unknown:Dynamic):Void;
	/**
		Raise error that headers already sent.
	**/
	function headersAlreadySent(unknown:Dynamic):Void;
	/**
		Check if the request is cacheable, aka responded with 2xx or 304 (see RFC 2616 section 14.2{5,6}).
	**/
	function isCachable(unknown:Dynamic):Bool;
	/**
		Handle stat() error.
	**/
	function onStatError(unknown:Dynamic):Void;
	/**
		Check if the cache is fresh.
	**/
	function isFresh(unknown:Dynamic):Bool;
	/**
		Check if the range is fresh.
	**/
	function isRangeFresh(unknown:Dynamic):Bool;
	/**
		Redirect to path.
	**/
	function redirect(unknown:Dynamic):Void;
	/**
		Pipe to `res`.
	**/
	function pipe<T>(unknown:Dynamic):T;
	/**
		Transfer `path`.
	**/
	function send(unknown:Dynamic):Void;
	/**
		Transfer file for `path`.
	**/
	function sendFile(unknown:Dynamic):Void;
	/**
		Transfer index for `path`.
	**/
	function sendIndex(unknown:Dynamic):Void;
	/**
		Transfer index for `path`.
	**/
	function stream(unknown:Dynamic):Void;
	/**
		Set content-type based on `path` if it hasn't been explicitly set.
	**/
	function type(unknown:Dynamic):Void;
	/**
		Set response header fields, most fields may be pre-defined.
	**/
	function setHeader(unknown:Dynamic):Void;
	function addListener(unknown:Dynamic):SendStream;
	function on(unknown:Dynamic):SendStream;
	function once(unknown:Dynamic):SendStream;
	function prependListener(unknown:Dynamic):SendStream;
	function prependOnceListener(unknown:Dynamic):SendStream;
	function removeListener(unknown:Dynamic):SendStream;
	function off(unknown:Dynamic):SendStream;
	function removeAllListeners(unknown:Dynamic):SendStream;
	function setMaxListeners(unknown:Dynamic):SendStream;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};