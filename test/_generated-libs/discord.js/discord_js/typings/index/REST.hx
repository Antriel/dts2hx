package discord_js.typings.index;

/**
	Represents the class that manages handlers for endpoints
**/
@:jsRequire("discord.js/typings/index", "REST") extern class REST extends vladfrangu.async_event_emitter.dist.index.AsyncEventEmitter<RestEvents_> {
	function new(?options:{ /** The agent to set globally **/ @:optional var agent : Dynamic; /** The base api path, without version **/ @:optional var api : Dynamic; /** The authorization prefix to use for requests, useful if you want to usebearer tokens **/ @:optional var authPrefix : Dynamic; /** The cdn path **/ @:optional var cdn : Dynamic; /** How many requests to allow sending per second (Infinity for unlimited, 50 for the standard global limit used by Discord) **/ @:optional var globalRequestsPerSecond : Dynamic; /** The amount of time in milliseconds that passes between each hash sweep. (defaults to 1h) **/ @:optional var handlerSweepInterval : Dynamic; /** The maximum amount of time a hash can exist in milliseconds without being hit with a request (defaults to 24h) **/ @:optional var hashLifetime : Dynamic; /** The amount of time in milliseconds that passes between each hash sweep. (defaults to 4h) **/ @:optional var hashSweepInterval : Dynamic; /** Additional headers to send for all API requests **/ @:optional var headers : Dynamic; /** The number of invalid REST requests (those that return 401, 403, or 429) in a 10 minute window between emitted warnings (0 for no warnings).That is, if set to 500, warnings will be emitted at invalid request number 500, 1000, 1500, and so on. **/ @:optional var invalidRequestWarningInterval : Dynamic; /** The method called to perform the actual HTTP request given a url and web `fetch` optionsFor example, to use global fetch, simply provide `makeRequest: fetch` **/ @:optional var makeRequest : Dynamic; /** The media proxy path **/ @:optional var mediaProxy : Dynamic; /** The extra offset to add to rate limits in milliseconds **/ @:optional var offset : Dynamic; /** Determines how rate limiting and pre-emptive throttling should be handled.When an array of strings, each element is treated as a prefix for the request route(e.g. `/channels` to match any route starting with `/channels` such as `/channels/:id/messages`)for which to throw{@linkRateLimitError}s. All other request routes will be queued normally **/ @:optional var rejectOnRateLimit : Dynamic; /** The number of retries for errors with the 500 code, or errorsthat timeout **/ @:optional var retries : Dynamic; /** The time to wait in milliseconds before a request is aborted **/ @:optional var timeout : Dynamic; /** Extra information to add to the user agent **/ @:optional var userAgentAppendix : Dynamic; /** The version of the API to use **/ @:optional var version : Dynamic; });
	@:native("#private")
	var HashPrivate : Dynamic;
	/**
		The
		{@link
		https://undici.nodejs.org/#/docs/api/Agent Agent
		}
		for all requests
		performed by this manager.
	**/
	var agent : Null<undici.Dispatcher>;
	final cdn : CDN;
	/**
		The number of requests remaining in the global bucket
	**/
	var globalRemaining : Float;
	/**
		The promise used to wait out the global rate limit
	**/
	var globalDelay : Null<js.lib.Promise<ts.Undefined>>;
	/**
		The timestamp at which the global bucket resets
	**/
	var globalReset : Float;
	/**
		API bucket hashes that are cached from provided routes
	**/
	final hashes : discordjs.collection.dist.index.Collection<String, HashData>;
	/**
		Request handlers created from the bucket hash and the major parameters
	**/
	final handlers : discordjs.collection.dist.index.Collection<String, discordjs.rest.IHandler>;
	private var hashTimer : Dynamic;
	private var handlerTimer : Dynamic;
	final options : RESTOptions;
	private var setupSweepers : Dynamic;
	/**
		Runs a get request from the api
	**/
	function get(fullRoute:Dynamic, ?options:RequestData):js.lib.Promise<Any>;
	/**
		Runs a delete request from the api
	**/
	function delete(fullRoute:Dynamic, ?options:RequestData):js.lib.Promise<Any>;
	/**
		Runs a post request from the api
	**/
	function post(fullRoute:Dynamic, ?options:RequestData):js.lib.Promise<Any>;
	/**
		Runs a put request from the api
	**/
	function put(fullRoute:Dynamic, ?options:RequestData):js.lib.Promise<Any>;
	/**
		Runs a patch request from the api
	**/
	function patch(fullRoute:Dynamic, ?options:RequestData):js.lib.Promise<Any>;
	/**
		Runs a request from the api
	**/
	function request(options:InternalRequest):js.lib.Promise<Any>;
	/**
		Sets the default agent to use for requests performed by this manager
	**/
	function setAgent(agent:undici.Dispatcher):REST;
	/**
		Sets the authorization token that should be used for requests
	**/
	function setToken(token:String):REST;
	/**
		Queues a request to be sent
	**/
	function queueRequest(request:InternalRequest):js.lib.Promise<ResponseLike>;
	/**
		Creates a new rate limit handler from a hash, based on the hash and the major parameter
	**/
	private var createHandler : Dynamic;
	/**
		Formats the request data to a usable format for fetch
	**/
	private var resolveRequest : Dynamic;
	/**
		Stops the hash sweeping interval
	**/
	function clearHashSweeper():Void;
	/**
		Stops the request handler sweeping interval
	**/
	function clearHandlerSweeper():Void;
	@:overload(function<K>(eventName:K, listener:(args:Dynamic) -> Void):REST { })
	function addListener<K>(eventName:K, listener:(arg0:Dynamic, arg1:Dynamic) -> Void):REST;
	@:overload(function<K>(eventName:K, listener:(args:Dynamic) -> Void):REST { })
	function on<K>(eventName:K, listener:(arg0:Dynamic, arg1:Dynamic) -> Void):REST;
	@:overload(function<K>(eventName:K, listener:(args:Dynamic) -> Void):REST { })
	function once<K>(eventName:K, listener:(arg0:Dynamic, arg1:Dynamic) -> Void):REST;
	@:overload(function<K>(eventName:K, listener:(args:Dynamic) -> Void):REST { })
	function removeListener<K>(eventName:K, listener:(arg0:Dynamic, arg1:Dynamic) -> Void):REST;
	@:overload(function<K>(eventName:K, listener:(args:Dynamic) -> Void):REST { })
	function off<K>(eventName:K, listener:(arg0:Dynamic, arg1:Dynamic) -> Void):REST;
	@:overload(function<K>(?event:K):REST { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>):REST { })
	@:overload(function(?event:ts.AnyOf2<String, js.lib.Symbol>):REST { })
	function removeAllListeners<K>(event:K):REST;
	function setMaxListeners(n:Float):REST;
	@:overload(function<K>(eventName:K, listener:(args:Dynamic) -> Void):REST { })
	function prependListener<K>(eventName:K, listener:(arg0:Dynamic, arg1:Dynamic) -> Void):REST;
	@:overload(function<K>(eventName:K, listener:(args:Dynamic) -> Void):REST { })
	function prependOnceListener<K>(eventName:K, listener:(arg0:Dynamic, arg1:Dynamic) -> Void):REST;
	static var prototype : REST;
	/**
		Generates route data for an endpoint:method
	**/
	private static var generateRouteData : Dynamic;
}