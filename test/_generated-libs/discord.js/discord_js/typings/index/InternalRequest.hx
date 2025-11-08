package discord_js.typings.index;

/**
	Internal request options
**/
typedef InternalRequest = {
	var fullRoute : Dynamic;
	var method : RequestMethod;
	/**
		Whether to append JSON data to form data instead of `payload_json` when sending files
	**/
	@:optional
	var appendToFormData : Bool;
	/**
		If this request needs the `Authorization` header
	**/
	@:optional
	var auth : Bool;
	/**
		The authorization prefix to use for this request, useful if you use this with bearer tokens
	**/
	@:optional
	var authPrefix : String;
	/**
		The body to send to this request.
		If providing as BodyInit, set `passThroughBody: true`
	**/
	@:optional
	var body : Dynamic;
	/**
		The
		{@link
		https://undici.nodejs.org/#/docs/api/Agent Agent
		}
		to use for the request.
	**/
	@:optional
	var dispatcher : undici.Agent;
	/**
		Files to be attached to this request
	**/
	@:optional
	var files : Array<RawFile>;
	/**
		Additional headers to add to this request
	**/
	@:optional
	var headers : haxe.DynamicAccess<String>;
	/**
		Whether to pass-through the body property directly to `fetch()`.
		<warn>This only applies when files is NOT present</warn>
	**/
	@:optional
	var passThroughBody : Bool;
	/**
		Query string parameters to append to the called endpoint
	**/
	@:optional
	var query : js.html.URLSearchParams;
	/**
		Reason to show in the audit logs
	**/
	@:optional
	var reason : String;
	/**
		The signal to abort the queue entry or the REST call, where applicable
	**/
	@:optional
	var signal : js.html.AbortSignal;
	/**
		If this request should be versioned
	**/
	@:optional
	var versioned : Bool;
};