package discord_api_types.v10;

typedef RESTRateLimit = {
	/**
		An error code for some limits
		{@link
		RESTJSONErrorCodes
		}
	**/
	@:optional
	var code : Float;
	/**
		A value indicating if you are being globally rate limited or not
	**/
	var global : Bool;
	/**
		A message saying you are being rate limited.
	**/
	var message : String;
	/**
		The number of seconds to wait before submitting another request.
	**/
	var retry_after : Float;
};