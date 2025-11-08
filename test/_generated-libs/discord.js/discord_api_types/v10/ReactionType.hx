package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ReactionType") extern enum abstract ReactionType(Int) from Int to Int {
	var Normal;
	var Super;
}