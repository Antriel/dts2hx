package discord_js.typings.index;

typedef StartThreadOptions = {
	var name : String;
	@:optional
	var autoArchiveDuration : discord_api_types.v10.ThreadAutoArchiveDuration;
	@:optional
	var reason : String;
	@:optional
	var rateLimitPerUser : Float;
};