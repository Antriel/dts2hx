package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "InteractionType") extern enum abstract InteractionType(Int) from Int to Int {
	var Ping;
	var ApplicationCommand;
	var MessageComponent;
	var ApplicationCommandAutocomplete;
	var ModalSubmit;
}