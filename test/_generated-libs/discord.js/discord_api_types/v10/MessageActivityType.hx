package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "MessageActivityType") extern enum abstract MessageActivityType(Int) from Int to Int {
	var Join;
	var Spectate;
	var Listen;
	var JoinRequest;
}