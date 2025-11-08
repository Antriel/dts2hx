package discord_js.typings.index;

/**
	An interface that ensures the `toJSON()` call will return something
	that can be serialized into API-compatible data.
**/
typedef ToAPIApplicationCommandOptions = {
	function toJSON():discord_api_types.v10.APIApplicationCommandOption;
};