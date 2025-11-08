package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "InviteTargetType") extern enum abstract InviteTargetType(Int) from Int to Int {
	var Stream;
	var EmbeddedApplication;
}