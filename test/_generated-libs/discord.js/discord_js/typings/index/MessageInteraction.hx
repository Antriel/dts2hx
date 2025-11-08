package discord_js.typings.index;

typedef MessageInteraction = {
	var id : String;
	var type : discord_api_types.v10.InteractionType;
	var commandName : String;
	var user : User;
};