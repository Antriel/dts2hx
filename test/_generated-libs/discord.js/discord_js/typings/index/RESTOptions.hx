package discord_js.typings.index;

/**
	Options to be passed when creating the REST instance
**/
typedef RESTOptions = {
	/**
		The agent to set globally
	**/
	var agent : Null<undici.Dispatcher>;
	/**
		The base api path, without version
	**/
	var api : String;
	/**
		The authorization prefix to use for requests, useful if you want to use
		bearer tokens
	**/
	var authPrefix : String;
	/**
		The cdn path
	**/
	var cdn : String;
	/**
		How many requests to allow sending per second (Infinity for unlimited, 50 for the standard global limit used by Discord)
	**/
	var globalRequestsPerSecond : Float;
	/**
		The amount of time in milliseconds that passes between each hash sweep. (defaults to 1h)
	**/
	var handlerSweepInterval : Float;
	/**
		The maximum amount of time a hash can exist in milliseconds without being hit with a request (defaults to 24h)
	**/
	var hashLifetime : Float;
	/**
		The amount of time in milliseconds that passes between each hash sweep. (defaults to 4h)
	**/
	var hashSweepInterval : Float;
	/**
		Additional headers to send for all API requests
	**/
	var headers : haxe.DynamicAccess<String>;
	/**
		The number of invalid REST requests (those that return 401, 403, or 429) in a 10 minute window between emitted warnings (0 for no warnings).
		That is, if set to 500, warnings will be emitted at invalid request number 500, 1000, 1500, and so on.
	**/
	var invalidRequestWarningInterval : Float;
	/**
		The method called to perform the actual HTTP request given a url and web `fetch` options
		For example, to use global fetch, simply provide `makeRequest: fetch`
	**/
	function makeRequest(url:String, init:undici.RequestInit):js.lib.Promise<ResponseLike>;
	/**
		The media proxy path
	**/
	var mediaProxy : String;
	/**
		The extra offset to add to rate limits in milliseconds
	**/
	var offset : ts.AnyOf2<Float, GetRateLimitOffsetFunction>;
	/**
		Determines how rate limiting and pre-emptive throttling should be handled.
		When an array of strings, each element is treated as a prefix for the request route
		(e.g. `/channels` to match any route starting with `/channels` such as `/channels/:id/messages`)
		for which to throw
		{@link
		RateLimitError
		}
		s. All other request routes will be queued normally
	**/
	var rejectOnRateLimit : Null<ts.AnyOf2<Array<String>, RateLimitQueueFilter>>;
	/**
		The number of retries for errors with the 500 code, or errors
		that timeout
	**/
	var retries : Float;
	/**
		The time to wait in milliseconds before a request is aborted
	**/
	var timeout : Float;
	/**
		Extra information to add to the user agent
	**/
	var userAgentAppendix : String;
	/**
		The version of the API to use
	**/
	var version : String;
};