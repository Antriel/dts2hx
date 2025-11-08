package discord_js.typings.index;

/**
	An interface specifically for slash command subcommands.
**/
typedef SlashCommandSubcommandsOnlyBuilder = {
	/**
		The name of this command.
	**/
	final name : String;
	/**
		The name localizations of this command.
	**/
	@:optional
	final name_localizations : {
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
		The description of this command.
	**/
	final description : String;
	/**
		The description localizations of this command.
	**/
	@:optional
	final description_localizations : {
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
		Sets the name of this command.
	**/
	function setName(name:String):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets the description of this command.
	**/
	function setDescription(description:String):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets a name localization for this command.
	**/
	function setNameLocalization(locale:String, localizedName:Null<String>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets the name localizations for this command.
	**/
	function setNameLocalizations(localizedNames:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets a description localization for this command.
	**/
	function setDescriptionLocalization(locale:String, localizedDescription:Null<String>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets the description localizations for this command.
	**/
	function setDescriptionLocalizations(localizedDescriptions:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SlashCommandSubcommandsOnlyBuilder;
	final options : Array<ToAPIApplicationCommandOptions>;
	/**
		Adds a new subcommand group to this command.
	**/
	function addSubcommandGroup(input:ts.AnyOf2<SlashCommandSubcommandGroupBuilder, (subcommandGroup:SlashCommandSubcommandGroupBuilder) -> SlashCommandSubcommandGroupBuilder>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Adds a new subcommand to this command.
	**/
	function addSubcommand(input:ts.AnyOf2<SlashCommandSubcommandBuilder, (subcommandGroup:SlashCommandSubcommandBuilder) -> SlashCommandSubcommandBuilder>):SlashCommandSubcommandsOnlyBuilder;
	@:optional
	final contexts : Array<discord_api_types.v10.InteractionContextType>;
	final default_permission : Null<Bool>;
	final default_member_permissions : Null<String>;
	final dm_permission : Null<Bool>;
	@:optional
	final integration_types : Array<discord_api_types.v10.ApplicationIntegrationType>;
	final nsfw : Null<Bool>;
	/**
		Sets the contexts of this command.
	**/
	function setContexts(contexts:haxe.extern.Rest<Any>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets the integration types of this command.
	**/
	function setIntegrationTypes(integrationTypes:haxe.extern.Rest<Any>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets whether the command is enabled by default when the application is added to a guild.
	**/
	function setDefaultPermission(value:Bool):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets the default permissions a member should have in order to run the command.
	**/
	function setDefaultMemberPermissions(permissions:Null<ts.AnyOf3<String, Float, js.lib.BigInt>>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets if the command is available in direct messages with the application.
	**/
	function setDMPermission(enabled:Null<Bool>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets whether this command is NSFW.
	**/
	function setNSFW(?nsfw:Bool):SlashCommandSubcommandsOnlyBuilder;
	/**
		Serializes this builder to API-compatible JSON data.
	**/
	function toJSON():discord_api_types.v10.RESTPostAPIChatInputApplicationCommandsJSONBody;
};