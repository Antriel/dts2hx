package discord_api_types.v10;

typedef APIApplicationCommand = {
	/**
		Unique id of the command
	**/
	var id : String;
	/**
		Type of the command
	**/
	var type : ApplicationCommandType;
	/**
		Unique id of the parent application
	**/
	var application_id : String;
	/**
		Guild id of the command, if not global
	**/
	@:optional
	var guild_id : String;
	/**
		1-32 character name; `CHAT_INPUT` command names must be all lowercase matching `^[-_\p{L}\p{N}\p{sc=Deva}\p{sc=Thai}]{1,32}$`
	**/
	var name : String;
	/**
		Localization dictionary for the name field. Values follow the same restrictions as name
	**/
	@:optional
	var name_localizations : {
		@:optional
		var id : Dynamic;
		@:optional
		@:native("en-US")
		var en_US : Dynamic;
		@:optional
		@:native("en-GB")
		var en_GB : Dynamic;
		@:optional
		var bg : Dynamic;
		@:optional
		@:native("zh-CN")
		var zh_CN : Dynamic;
		@:optional
		@:native("zh-TW")
		var zh_TW : Dynamic;
		@:optional
		var hr : Dynamic;
		@:optional
		var cs : Dynamic;
		@:optional
		var da : Dynamic;
		@:optional
		var nl : Dynamic;
		@:optional
		var fi : Dynamic;
		@:optional
		var fr : Dynamic;
		@:optional
		var de : Dynamic;
		@:optional
		var el : Dynamic;
		@:optional
		var hi : Dynamic;
		@:optional
		var hu : Dynamic;
		@:optional
		var it : Dynamic;
		@:optional
		var ja : Dynamic;
		@:optional
		var ko : Dynamic;
		@:optional
		var lt : Dynamic;
		@:optional
		var no : Dynamic;
		@:optional
		var pl : Dynamic;
		@:optional
		@:native("pt-BR")
		var pt_BR : Dynamic;
		@:optional
		var ro : Dynamic;
		@:optional
		var ru : Dynamic;
		@:optional
		@:native("es-ES")
		var es_ES : Dynamic;
		@:optional
		@:native("es-419")
		var es_419 : Dynamic;
		@:optional
		@:native("sv-SE")
		var sv_SE : Dynamic;
		@:optional
		var th : Dynamic;
		@:optional
		var tr : Dynamic;
		@:optional
		var uk : Dynamic;
		@:optional
		var vi : Dynamic;
	};
	/**
		The localized name
	**/
	@:optional
	var name_localized : String;
	/**
		1-100 character description for `CHAT_INPUT` commands, empty string for `USER` and `MESSAGE` commands
	**/
	var description : String;
	/**
		Localization dictionary for the description field. Values follow the same restrictions as description
	**/
	@:optional
	var description_localizations : {
		@:optional
		var id : Dynamic;
		@:optional
		@:native("en-US")
		var en_US : Dynamic;
		@:optional
		@:native("en-GB")
		var en_GB : Dynamic;
		@:optional
		var bg : Dynamic;
		@:optional
		@:native("zh-CN")
		var zh_CN : Dynamic;
		@:optional
		@:native("zh-TW")
		var zh_TW : Dynamic;
		@:optional
		var hr : Dynamic;
		@:optional
		var cs : Dynamic;
		@:optional
		var da : Dynamic;
		@:optional
		var nl : Dynamic;
		@:optional
		var fi : Dynamic;
		@:optional
		var fr : Dynamic;
		@:optional
		var de : Dynamic;
		@:optional
		var el : Dynamic;
		@:optional
		var hi : Dynamic;
		@:optional
		var hu : Dynamic;
		@:optional
		var it : Dynamic;
		@:optional
		var ja : Dynamic;
		@:optional
		var ko : Dynamic;
		@:optional
		var lt : Dynamic;
		@:optional
		var no : Dynamic;
		@:optional
		var pl : Dynamic;
		@:optional
		@:native("pt-BR")
		var pt_BR : Dynamic;
		@:optional
		var ro : Dynamic;
		@:optional
		var ru : Dynamic;
		@:optional
		@:native("es-ES")
		var es_ES : Dynamic;
		@:optional
		@:native("es-419")
		var es_419 : Dynamic;
		@:optional
		@:native("sv-SE")
		var sv_SE : Dynamic;
		@:optional
		var th : Dynamic;
		@:optional
		var tr : Dynamic;
		@:optional
		var uk : Dynamic;
		@:optional
		var vi : Dynamic;
	};
	/**
		The localized description
	**/
	@:optional
	var description_localized : String;
	/**
		The parameters for the `CHAT_INPUT` command, max 25
	**/
	@:optional
	var options : Array<APIApplicationCommandOption>;
	/**
		Set of permissions represented as a bitset
	**/
	var default_member_permissions : Null<String>;
	/**
		Indicates whether the command is available in DMs with the app, only for globally-scoped commands. By default, commands are visible
	**/
	@:optional
	var dm_permission : Bool;
	/**
		Whether the command is enabled by default when the app is added to a guild
		
		If missing, this property should be assumed as `true`
	**/
	@:optional
	var default_permission : Bool;
	/**
		Indicates whether the command is age-restricted
	**/
	@:optional
	var nsfw : Bool;
	/**
		Installation context(s) where the command is available, only for globally-scoped commands
	**/
	@:optional
	var integration_types : Array<ApplicationIntegrationType>;
	/**
		Interaction context(s) where the command can be used, only for globally-scoped commands
	**/
	@:optional
	var contexts : Array<InteractionContextType>;
	/**
		Autoincrementing version identifier updated during substantial record changes
	**/
	var version : String;
	/**
		Determines whether the interaction is handled by the app's interactions handler or by Discord
	**/
	@:optional
	var handler : EntryPointCommandHandlerType;
};