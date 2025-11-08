package discord_js.typings.index;

typedef GuildChannelOverwriteOptions = {
	@:optional
	var reason : String;
	@:optional
	var type : discord_api_types.v10.OverwriteType;
};