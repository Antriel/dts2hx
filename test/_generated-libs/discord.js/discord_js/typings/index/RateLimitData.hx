package discord_js.typings.index;

/**
	Data emitted on `RESTEvents.RateLimited`
**/
typedef RateLimitData = {
	/**
		Whether the rate limit that was reached was the global limit
	**/
	var global : Bool;
	/**
		The bucket hash for this request
	**/
	var hash : String;
	/**
		The amount of requests we can perform before locking requests
	**/
	var limit : Float;
	/**
		The major parameter of the route
		
		For example, in `/channels/x`, this will be `x`.
		If there is no major parameter (e.g: `/bot/gateway`) this will be `global`.
	**/
	var majorParameter : String;
	/**
		The HTTP method being performed
	**/
	var method : String;
	/**
		The time, in milliseconds, that will need to pass before this specific request can be retried
	**/
	var retryAfter : Float;
	/**
		The route being hit in this request
	**/
	var route : String;
	/**
		The scope of the rate limit that was hit.
		
		This can be `user` for rate limits that are per client, `global` for rate limits that affect all clients or `shared` for rate limits that
		are shared per resource.
	**/
	var scope : String;
	/**
		The time, in milliseconds, that will need to pass before the sublimit lock for the route resets, and requests that fall under a sublimit
		can be retried
		
		This is only present on certain sublimits, and `0` otherwise
	**/
	var sublimitTimeout : Float;
	/**
		The time, in milliseconds, until the route's request-lock is reset
	**/
	var timeToReset : Float;
	/**
		The full URL for this request
	**/
	var url : String;
};