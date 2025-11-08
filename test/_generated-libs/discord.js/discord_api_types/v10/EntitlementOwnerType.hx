package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "EntitlementOwnerType") extern enum abstract EntitlementOwnerType(Int) from Int to Int {
	var Guild;
	var User;
}