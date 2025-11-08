package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildNSFWLevel") extern enum abstract GuildNSFWLevel(Int) from Int to Int {
	var Default;
	var Explicit;
	var Safe;
	var AgeRestricted;
}