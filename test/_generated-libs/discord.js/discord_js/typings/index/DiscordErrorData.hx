package discord_js.typings.index;

typedef DiscordErrorData = {
	var code : Float;
	@:optional
	var errors : discordjs.rest.DiscordError;
	var message : String;
};