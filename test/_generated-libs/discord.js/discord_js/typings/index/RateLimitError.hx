package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "RateLimitError") extern class RateLimitError extends js.lib.Error {
	function new(LeftBrace_TimeToResetComma_LimitComma_MethodComma_HashComma_UrlComma_RouteComma_MajorParameterComma_GlobalComma_RetryAfterComma_SublimitTimeoutComma_ScopeComma_RightBrace:RateLimitData);
	/**
		The time, in milliseconds, until the route's request-lock is reset
	**/
	var timeToReset : Float;
	/**
		The amount of requests we can perform before locking requests
	**/
	var limit : Float;
	/**
		The HTTP method being performed
	**/
	var method : String;
	/**
		The bucket hash for this request
	**/
	var hash : String;
	/**
		The full URL for this request
	**/
	var url : String;
	/**
		The route being hit in this request
	**/
	var route : String;
	/**
		The major parameter of the route
		
		For example, in `/channels/x`, this will be `x`.
		If there is no major parameter (e.g: `/bot/gateway`) this will be `global`.
	**/
	var majorParameter : String;
	/**
		Whether the rate limit that was reached was the global limit
	**/
	var global : Bool;
	/**
		The time, in milliseconds, that will need to pass before this specific request can be retried
	**/
	var retryAfter : Float;
	/**
		The time, in milliseconds, that will need to pass before the sublimit lock for the route resets, and requests that fall under a sublimit
		can be retried
		
		This is only present on certain sublimits, and `0` otherwise
	**/
	var sublimitTimeout : Float;
	/**
		The scope of the rate limit that was hit.
		
		This can be `user` for rate limits that are per client, `global` for rate limits that affect all clients or `shared` for rate limits that
		are shared per resource.
	**/
	var scope : String;
	static var prototype : RateLimitError;
}