package express_serve_static_core;

typedef Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> = {
	/**
		Return request header.
		
		The `Referrer` header field is special-cased,
		both `Referrer` and `Referer` are interchangeable.
		
		Examples:
		
		    req.get('Content-Type');
		    // => "text/plain"
		
		    req.get('content-type');
		    // => "text/plain"
		
		    req.get('Something');
		    // => undefined
		
		Aliased as `req.header()`.
	**/
	@:overload(function(unknown:Dynamic):Null<String> { })
	function get(unknown:Dynamic):Null<Array<String>>;
	@:overload(function(unknown:Dynamic):Null<String> { })
	function header(unknown:Dynamic):Null<Array<String>>;
	/**
		Check if the given `type(s)` is acceptable, returning
		the best match when true, otherwise `undefined`, in which
		case you should respond with 406 "Not Acceptable".
		
		The `type` value may be a single mime type string
		such as "application/json", the extension name
		such as "json", a comma-delimted list such as "json, html, text/plain",
		or an array `["json", "html", "text/plain"]`. When a list
		or array is given the _best_ match, if any is returned.
		
		Examples:
		
		    // Accept: text/html
		    req.accepts('html');
		    // => "html"
		
		    // Accept: text/*, application/json
		    req.accepts('html');
		    // => "html"
		    req.accepts('text/html');
		    // => "text/html"
		    req.accepts('json, text');
		    // => "json"
		    req.accepts('application/json');
		    // => "application/json"
		
		    // Accept: text/*, application/json
		    req.accepts('image/png');
		    req.accepts('png');
		    // => false
		
		    // Accept: text/*;q=.5, application/json
		    req.accepts(['html', 'json']);
		    req.accepts('html, json');
		    // => "json"
	**/
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	function accepts(unknown:Dynamic):Array<String>;
	/**
		Returns the first accepted charset of the specified character sets,
		based on the request's Accept-Charset HTTP header field.
		If none of the specified charsets is accepted, returns false.
		
		For more information, or if you have issues or concerns, see accepts.
	**/
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	function acceptsCharsets(unknown:Dynamic):Array<String>;
	/**
		Returns the first accepted encoding of the specified encodings,
		based on the request's Accept-Encoding HTTP header field.
		If none of the specified encodings is accepted, returns false.
		
		For more information, or if you have issues or concerns, see accepts.
	**/
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	function acceptsEncodings(unknown:Dynamic):Array<String>;
	/**
		Returns the first accepted language of the specified languages,
		based on the request's Accept-Language HTTP header field.
		If none of the specified languages is accepted, returns false.
		
		For more information, or if you have issues or concerns, see accepts.
	**/
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, Bool> { })
	function acceptsLanguages(unknown:Dynamic):Array<String>;
	/**
		Parse Range header field, capping to the given `size`.
		
		Unspecified ranges such as "0-" require knowledge of your resource length. In
		the case of a byte range this is of course the total number of bytes.
		If the Range header field is not given `undefined` is returned.
		If the Range header field is given, return value is a result of range-parser.
		See more ./types/range-parser/index.d.ts
		
		NOTE: remember that ranges are inclusive, so for example "Range: users=0-3"
		should respond with 4 users when available, not 3.
	**/
	function range(unknown:Dynamic):Null<ts.AnyOf2<Int, range_parser.Ranges>>;
	/**
		Return an array of Accepted media types
		ordered from highest quality to lowest.
	**/
	var accepted : Array<MediaType>;
	/**
		Check if the incoming request contains the "Content-Type"
		header field, and it contains the give mime `type`.
		
		Examples:
		
		     // With Content-Type: text/html; charset=utf-8
		     req.is('html');
		     req.is('text/html');
		     req.is('text/*');
		     // => true
		
		     // When Content-Type is application/json
		     req.is('json');
		     req.is('application/json');
		     req.is('application/*');
		     // => true
		
		     req.is('html');
		     // => false
	**/
	function is(unknown:Dynamic):Null<ts.AnyOf2<String, Bool>>;
	/**
		Return the protocol string "http" or "https"
		when requested with TLS. When the "trust proxy"
		setting is enabled the "X-Forwarded-Proto" header
		field will be trusted. If you're running behind
		a reverse proxy that supplies https for you this
		may be enabled.
	**/
	final protocol : String;
	/**
		Short-hand for:
		
		   req.protocol == 'https'
	**/
	final secure : Bool;
	/**
		Return the remote address, or when
		"trust proxy" is `true` return
		the upstream addr.
		
		Value may be undefined if the `req.socket` is destroyed
		(for example, if the client disconnected).
	**/
	final ip : Null<String>;
	/**
		When "trust proxy" is `true`, parse
		the "X-Forwarded-For" ip address list.
		
		For example if the value were "client, proxy1, proxy2"
		you would receive the array `["client", "proxy1", "proxy2"]`
		where "proxy2" is the furthest down-stream.
	**/
	final ips : Array<String>;
	/**
		Return subdomains as an array.
		
		Subdomains are the dot-separated parts of the host before the main domain of
		the app. By default, the domain of the app is assumed to be the last two
		parts of the host. This can be changed by setting "subdomain offset".
		
		For example, if the domain is "tobi.ferrets.example.com":
		If "subdomain offset" is not set, req.subdomains is `["ferrets", "tobi"]`.
		If "subdomain offset" is 3, req.subdomains is `["tobi"]`.
	**/
	final subdomains : Array<String>;
	/**
		Short-hand for `url.parse(req.url).pathname`.
	**/
	final path : String;
	/**
		Contains the hostname derived from the `Host` HTTP header.
	**/
	final hostname : String;
	/**
		Contains the host derived from the `Host` HTTP header.
	**/
	final host : String;
	/**
		Check if the request is fresh, aka
		Last-Modified and/or the ETag
		still match.
	**/
	final fresh : Bool;
	/**
		Check if the request is stale, aka
		"Last-Modified" and / or the "ETag" for the
		resource has changed.
	**/
	final stale : Bool;
	/**
		Check if the request was an _XMLHttpRequest_.
	**/
	final xhr : Bool;
	var body : ReqBody;
	var cookies : Dynamic;
	/**
		Only valid for request obtained from http.Server.
	**/
	var method : String;
	var params : P;
	var query : ReqQuery;
	var route : Dynamic;
	var signedCookies : Dynamic;
	var originalUrl : String;
	/**
		Only valid for request obtained from http.Server.
	**/
	var url : String;
	var baseUrl : String;
	var app : Application<haxe.DynamicAccess<Dynamic>>;
	/**
		After middleware.init executed, Request will contain res and next properties
		See: express/lib/middleware/init.js
	**/
	@:optional
	var res : Response<ResBody, LocalsObj, Float>;
	@:optional
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	dynamic function next(unknown:Dynamic):Void;
	var httpVersion : String;
	var httpVersionMajor : Float;
	var httpVersionMinor : Float;
	var connection : node.net.Socket;
	var headers : node.http.IncomingHttpHeaders;
	var rawHeaders : Array<String>;
	var trailers : haxe.DynamicAccess<Null<String>>;
	var rawTrailers : Array<String>;
	function setTimeout(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	/**
		Only valid for response obtained from http.ClientRequest.
	**/
	@:optional
	var statusCode : Float;
	/**
		Only valid for response obtained from http.ClientRequest.
	**/
	@:optional
	var statusMessage : String;
	var socket : node.net.Socket;
	function destroy(unknown:Dynamic):Void;
	var readable : Bool;
	final readableHighWaterMark : Float;
	final readableLength : Float;
	function _read(unknown:Dynamic):Void;
	function read(unknown:Dynamic):Dynamic;
	function setEncoding(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	function pause(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	function resume(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	function isPaused(unknown:Dynamic):Bool;
	function unpipe(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	function unshift(unknown:Dynamic):Void;
	function wrap(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	function push(unknown:Dynamic):Bool;
	function _destroy(unknown:Dynamic):Void;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. readable
		5. error
	**/
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	function addListener(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	function on(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	function once(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	function prependListener(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	function prependOnceListener(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	@:overload(function(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj> { })
	function removeListener(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	function pipe<T>(unknown:Dynamic):T;
	function off(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	function removeAllListeners(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	function setMaxListeners(unknown:Dynamic):Request<P, ResBody, ReqBody, ReqQuery, LocalsObj>;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};