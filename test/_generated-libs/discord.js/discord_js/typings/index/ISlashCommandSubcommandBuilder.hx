package discord_js.typings.index;

/**
	A builder that creates API-compatible JSON data for slash command subcommands.
**/
typedef ISlashCommandSubcommandBuilder = {
	/**
		The name of this subcommand.
	**/
	final name : String;
	/**
		The description of this subcommand.
	**/
	final description : String;
	/**
		The options within this subcommand.
	**/
	final options : Array<ApplicationCommandOptionBase>;
	/**
		Serializes this builder to API-compatible JSON data.
	**/
	function toJSON():discord_api_types.v10.APIApplicationCommandSubcommandOption;
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
	function setName(name:String):SlashCommandSubcommandBuilder;
	/**
		Sets the description of this command.
	**/
	function setDescription(description:String):SlashCommandSubcommandBuilder;
	/**
		Sets a name localization for this command.
	**/
	function setNameLocalization(locale:String, localizedName:Null<String>):SlashCommandSubcommandBuilder;
	/**
		Sets the name localizations for this command.
	**/
	function setNameLocalizations(localizedNames:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SlashCommandSubcommandBuilder;
	/**
		Sets a description localization for this command.
	**/
	function setDescriptionLocalization(locale:String, localizedDescription:Null<String>):SlashCommandSubcommandBuilder;
	/**
		Sets the description localizations for this command.
	**/
	function setDescriptionLocalizations(localizedDescriptions:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SlashCommandSubcommandBuilder;
	/**
		Adds a boolean option.
	**/
	function addBooleanOption(input:ts.AnyOf2<SlashCommandBooleanOption, (builder:SlashCommandBooleanOption) -> SlashCommandBooleanOption>):SlashCommandSubcommandBuilder;
	/**
		Adds a user option.
	**/
	function addUserOption(input:ts.AnyOf2<SlashCommandUserOption, (builder:SlashCommandUserOption) -> SlashCommandUserOption>):SlashCommandSubcommandBuilder;
	/**
		Adds a channel option.
	**/
	function addChannelOption(input:ts.AnyOf2<SlashCommandChannelOption, (builder:SlashCommandChannelOption) -> SlashCommandChannelOption>):SlashCommandSubcommandBuilder;
	/**
		Adds a role option.
	**/
	function addRoleOption(input:ts.AnyOf2<SlashCommandRoleOption, (builder:SlashCommandRoleOption) -> SlashCommandRoleOption>):SlashCommandSubcommandBuilder;
	/**
		Adds an attachment option.
	**/
	function addAttachmentOption(input:ts.AnyOf2<SlashCommandAttachmentOption, (builder:SlashCommandAttachmentOption) -> SlashCommandAttachmentOption>):SlashCommandSubcommandBuilder;
	/**
		Adds a mentionable option.
	**/
	function addMentionableOption(input:ts.AnyOf2<SlashCommandMentionableOption, (builder:SlashCommandMentionableOption) -> SlashCommandMentionableOption>):SlashCommandSubcommandBuilder;
	/**
		Adds a string option.
	**/
	function addStringOption(input:ts.AnyOf2<SlashCommandStringOption, (builder:SlashCommandStringOption) -> SlashCommandStringOption>):SlashCommandSubcommandBuilder;
	/**
		Adds an integer option.
	**/
	function addIntegerOption(input:ts.AnyOf2<SlashCommandIntegerOption, (builder:SlashCommandIntegerOption) -> SlashCommandIntegerOption>):SlashCommandSubcommandBuilder;
	/**
		Adds a number option.
	**/
	function addNumberOption(input:ts.AnyOf2<SlashCommandNumberOption, (builder:SlashCommandNumberOption) -> SlashCommandNumberOption>):SlashCommandSubcommandBuilder;
	/**
		Where the actual adding magic happens. ✨
	**/
	var _sharedAddOptionMethod : Dynamic;
};