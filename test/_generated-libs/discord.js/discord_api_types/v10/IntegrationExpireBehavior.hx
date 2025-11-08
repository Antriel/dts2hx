package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "IntegrationExpireBehavior") extern enum abstract IntegrationExpireBehavior(Int) from Int to Int {
	var RemoveRole;
	var Kick;
}