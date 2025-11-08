package discord_api_types.v10;

typedef RESTError = {
	var code : Float;
	var message : String;
	@:optional
	var errors : RESTErrorData;
};