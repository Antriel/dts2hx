package discord_js.typings.index;

typedef GuildTextThreadCreateOptions<AllowedThreadType> = {
	@:optional
	var startMessage : MessageResolvable;
	@:optional
	var type : AllowedThreadType;
	@:optional
	var invitable : Dynamic;
	var name : String;
	@:optional
	var autoArchiveDuration : discord_api_types.v10.ThreadAutoArchiveDuration;
	@:optional
	var reason : String;
	@:optional
	var rateLimitPerUser : Float;
};