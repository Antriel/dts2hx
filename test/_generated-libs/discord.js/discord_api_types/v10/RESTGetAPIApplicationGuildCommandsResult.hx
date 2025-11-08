package discord_api_types.v10;

typedef RESTGetAPIApplicationGuildCommandsResult = Array<{
	/**
		1-32 character name; `CHAT_INPUT` command names must be all lowercase matching `^[-_\p{L}\p{N}\p{sc=Deva}\p{sc=Thai}]{1,32}$`
	**/
	var name : Dynamic;
	/**
		Type of the command
	**/
	var type : Dynamic;
	/**
		Unique id of the command
	**/
	var id : Dynamic;
	/**
		The parameters for the `CHAT_INPUT` command, max 25
	**/
	@:optional
	var options : Dynamic;
	/**
		1-100 character description for `CHAT_INPUT` commands, empty string for `USER` and `MESSAGE` commands
	**/
	var description : Dynamic;
	/**
		Autoincrementing version identifier updated during substantial record changes
	**/
	var version : Dynamic;
	/**
		Guild id of the command, if not global
	**/
	@:optional
	var guild_id : Dynamic;
	/**
		Unique id of the parent application
	**/
	var application_id : Dynamic;
	/**
		Indicates whether the command is age-restricted
	**/
	@:optional
	var nsfw : Dynamic;
	/**
		Interaction context(s) where the command can be used, only for globally-scoped commands
	**/
	@:optional
	var contexts : Dynamic;
	/**
		Set of permissions represented as a bitset
	**/
	var default_member_permissions : Dynamic;
	/**
		The localized description
	**/
	@:optional
	var description_localized : Dynamic;
	/**
		Installation context(s) where the command is available, only for globally-scoped commands
	**/
	@:optional
	var integration_types : Dynamic;
	/**
		The localized name
	**/
	@:optional
	var name_localized : Dynamic;
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
}>;