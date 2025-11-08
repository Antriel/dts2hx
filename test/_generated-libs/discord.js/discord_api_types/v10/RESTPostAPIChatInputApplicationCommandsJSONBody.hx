package discord_api_types.v10;

typedef RESTPostAPIChatInputApplicationCommandsJSONBody = {
	@:optional
	var type : Int;
	var description : String;
	/**
		1-32 character name; `CHAT_INPUT` command names must be all lowercase matching `^[-_\p{L}\p{N}\p{sc=Deva}\p{sc=Thai}]{1,32}$`
	**/
	var name : Dynamic;
	/**
		The parameters for the `CHAT_INPUT` command, max 25
	**/
	@:optional
	var options : Dynamic;
	/**
		Indicates whether the command is age-restricted
	**/
	@:optional
	var nsfw : Dynamic;
	/**
		Localization dictionary for the name field. Values follow the same restrictions as name
	**/
	@:optional
	var name_localizations : Dynamic;
	/**
		Localization dictionary for the description field. Values follow the same restrictions as description
	**/
	@:optional
	var description_localizations : Dynamic;
	/**
		Indicates whether the command is available in DMs with the app, only for globally-scoped commands. By default, commands are visible
	**/
	@:optional
	var dm_permission : Dynamic;
	/**
		Whether the command is enabled by default when the app is added to a guild
		
		If missing, this property should be assumed as `true`
	**/
	@:optional
	var default_permission : Dynamic;
	/**
		Determines whether the interaction is handled by the app's interactions handler or by Discord
	**/
	@:optional
	var handler : Dynamic;
	/**
		Interaction context(s) where the command can be used, only for globally-scoped commands
	**/
	@:optional
	var contexts : Dynamic;
	/**
		Set of permissions represented as a bitset
	**/
	@:optional
	var default_member_permissions : Dynamic;
	/**
		Installation context(s) where the command is available, only for globally-scoped commands
	**/
	@:optional
	var integration_types : Dynamic;
};