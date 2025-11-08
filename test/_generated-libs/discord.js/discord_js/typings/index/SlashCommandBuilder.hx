package discord_js.typings.index;

/**
	A builder that creates API-compatible JSON data for slash commands.
**/
@:jsRequire("discord.js/typings/index", "SlashCommandBuilder") extern class SlashCommandBuilder {
	function new();
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
		The options of this command.
	**/
	final options : Array<ToAPIApplicationCommandOptions>;
	/**
		The contexts for this command.
	**/
	@:optional
	final contexts : Array<discord_api_types.v10.InteractionContextType>;
	/**
		Whether this command is enabled by default when the application is added to a guild.
	**/
	final default_permission : Null<Bool>;
	/**
		The set of permissions represented as a bit set for the command.
	**/
	final default_member_permissions : Null<String>;
	/**
		Indicates whether the command is available in direct messages with the application.
	**/
	final dm_permission : Null<Bool>;
	/**
		The integration types for this command.
	**/
	@:optional
	final integration_types : Array<discord_api_types.v10.ApplicationIntegrationType>;
	/**
		Whether this command is NSFW.
	**/
	final nsfw : Null<Bool>;
	/**
		Sets the name of this command.
	**/
	function setName(name:String):SlashCommandBuilder;
	/**
		Sets the description of this command.
	**/
	function setDescription(description:String):SlashCommandBuilder;
	/**
		Sets a name localization for this command.
	**/
	function setNameLocalization(locale:String, localizedName:Null<String>):SlashCommandBuilder;
	/**
		Sets the name localizations for this command.
	**/
	function setNameLocalizations(localizedNames:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SlashCommandBuilder;
	/**
		Sets a description localization for this command.
	**/
	function setDescriptionLocalization(locale:String, localizedDescription:Null<String>):SlashCommandBuilder;
	/**
		Sets the description localizations for this command.
	**/
	function setDescriptionLocalizations(localizedDescriptions:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SlashCommandBuilder;
	/**
		Adds a boolean option.
	**/
	function addBooleanOption(input:ts.AnyOf2<SlashCommandBooleanOption, (builder:SlashCommandBooleanOption) -> SlashCommandBooleanOption>):SlashCommandOptionsOnlyBuilder;
	/**
		Adds a user option.
	**/
	function addUserOption(input:ts.AnyOf2<SlashCommandUserOption, (builder:SlashCommandUserOption) -> SlashCommandUserOption>):SlashCommandOptionsOnlyBuilder;
	/**
		Adds a channel option.
	**/
	function addChannelOption(input:ts.AnyOf2<SlashCommandChannelOption, (builder:SlashCommandChannelOption) -> SlashCommandChannelOption>):SlashCommandOptionsOnlyBuilder;
	/**
		Adds a role option.
	**/
	function addRoleOption(input:ts.AnyOf2<SlashCommandRoleOption, (builder:SlashCommandRoleOption) -> SlashCommandRoleOption>):SlashCommandOptionsOnlyBuilder;
	/**
		Adds an attachment option.
	**/
	function addAttachmentOption(input:ts.AnyOf2<SlashCommandAttachmentOption, (builder:SlashCommandAttachmentOption) -> SlashCommandAttachmentOption>):SlashCommandOptionsOnlyBuilder;
	/**
		Adds a mentionable option.
	**/
	function addMentionableOption(input:ts.AnyOf2<SlashCommandMentionableOption, (builder:SlashCommandMentionableOption) -> SlashCommandMentionableOption>):SlashCommandOptionsOnlyBuilder;
	/**
		Adds a string option.
	**/
	function addStringOption(input:ts.AnyOf2<SlashCommandStringOption, (builder:SlashCommandStringOption) -> SlashCommandStringOption>):SlashCommandOptionsOnlyBuilder;
	/**
		Adds an integer option.
	**/
	function addIntegerOption(input:ts.AnyOf2<SlashCommandIntegerOption, (builder:SlashCommandIntegerOption) -> SlashCommandIntegerOption>):SlashCommandOptionsOnlyBuilder;
	/**
		Adds a number option.
	**/
	function addNumberOption(input:ts.AnyOf2<SlashCommandNumberOption, (builder:SlashCommandNumberOption) -> SlashCommandNumberOption>):SlashCommandOptionsOnlyBuilder;
	/**
		Where the actual adding magic happens. ✨
	**/
	private var _sharedAddOptionMethod : Dynamic;
	/**
		Adds a new subcommand group to this command.
	**/
	function addSubcommandGroup(input:ts.AnyOf2<SlashCommandSubcommandGroupBuilder, (subcommandGroup:SlashCommandSubcommandGroupBuilder) -> SlashCommandSubcommandGroupBuilder>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Adds a new subcommand to this command.
	**/
	function addSubcommand(input:ts.AnyOf2<SlashCommandSubcommandBuilder, (subcommandGroup:SlashCommandSubcommandBuilder) -> SlashCommandSubcommandBuilder>):SlashCommandSubcommandsOnlyBuilder;
	/**
		Sets the contexts of this command.
	**/
	function setContexts(contexts:haxe.extern.Rest<Any>):SlashCommandBuilder;
	/**
		Sets the integration types of this command.
	**/
	function setIntegrationTypes(integrationTypes:haxe.extern.Rest<Any>):SlashCommandBuilder;
	/**
		Sets whether the command is enabled by default when the application is added to a guild.
	**/
	function setDefaultPermission(value:Bool):SlashCommandBuilder;
	/**
		Sets the default permissions a member should have in order to run the command.
	**/
	function setDefaultMemberPermissions(permissions:Null<ts.AnyOf3<String, Float, js.lib.BigInt>>):SlashCommandBuilder;
	/**
		Sets if the command is available in direct messages with the application.
	**/
	function setDMPermission(enabled:Null<Bool>):SlashCommandBuilder;
	/**
		Sets whether this command is NSFW.
	**/
	function setNSFW(?nsfw:Bool):SlashCommandBuilder;
	/**
		Serializes this builder to API-compatible JSON data.
	**/
	function toJSON():discord_api_types.v10.RESTPostAPIChatInputApplicationCommandsJSONBody;
	static var prototype : SlashCommandBuilder;
}