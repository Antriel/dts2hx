package discord_js.typings.index;

typedef APIRequest = {
	/**
		The data that was used to form the body of this request
	**/
	var data : {
		/**
			The signal to abort the queue entry or the REST call, where applicable
		**/
		@:optional
		var signal : Dynamic;
		/**
			The body to send to this request.
			If providing as BodyInit, set `passThroughBody: true`
		**/
		@:optional
		var body : Dynamic;
		/**
			If this request needs the `Authorization` header
		**/
		@:optional
		var auth : Dynamic;
		/**
			Files to be attached to this request
		**/
		@:optional
		var files : Dynamic;
	};
	/**
		The HTTP method used in this request
	**/
	var method : String;
	/**
		Additional HTTP options for this request
	**/
	var options : undici.RequestInit;
	/**
		The full path used to make the request
	**/
	var path : Dynamic;
	/**
		The number of times this request has been attempted
	**/
	var retries : Float;
	/**
		The API route identifying the ratelimit for this request
	**/
	var route : String;
};