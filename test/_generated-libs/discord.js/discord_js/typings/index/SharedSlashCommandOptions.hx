package discord_js.typings.index;

/**
	This mixin holds symbols that can be shared in slash command options.
**/
@:jsRequire("discord.js/typings/index", "SharedSlashCommandOptions") extern class SharedSlashCommandOptions<TypeAfterAddingOptions> {
	function new();
	final options : Array<ToAPIApplicationCommandOptions>;
	/**
		Adds a boolean option.
	**/
	function addBooleanOption(input:ts.AnyOf2<SlashCommandBooleanOption, (builder:SlashCommandBooleanOption) -> SlashCommandBooleanOption>):TypeAfterAddingOptions;
	/**
		Adds a user option.
	**/
	function addUserOption(input:ts.AnyOf2<SlashCommandUserOption, (builder:SlashCommandUserOption) -> SlashCommandUserOption>):TypeAfterAddingOptions;
	/**
		Adds a channel option.
	**/
	function addChannelOption(input:ts.AnyOf2<SlashCommandChannelOption, (builder:SlashCommandChannelOption) -> SlashCommandChannelOption>):TypeAfterAddingOptions;
	/**
		Adds a role option.
	**/
	function addRoleOption(input:ts.AnyOf2<SlashCommandRoleOption, (builder:SlashCommandRoleOption) -> SlashCommandRoleOption>):TypeAfterAddingOptions;
	/**
		Adds an attachment option.
	**/
	function addAttachmentOption(input:ts.AnyOf2<SlashCommandAttachmentOption, (builder:SlashCommandAttachmentOption) -> SlashCommandAttachmentOption>):TypeAfterAddingOptions;
	/**
		Adds a mentionable option.
	**/
	function addMentionableOption(input:ts.AnyOf2<SlashCommandMentionableOption, (builder:SlashCommandMentionableOption) -> SlashCommandMentionableOption>):TypeAfterAddingOptions;
	/**
		Adds a string option.
	**/
	function addStringOption(input:ts.AnyOf2<SlashCommandStringOption, (builder:SlashCommandStringOption) -> SlashCommandStringOption>):TypeAfterAddingOptions;
	/**
		Adds an integer option.
	**/
	function addIntegerOption(input:ts.AnyOf2<SlashCommandIntegerOption, (builder:SlashCommandIntegerOption) -> SlashCommandIntegerOption>):TypeAfterAddingOptions;
	/**
		Adds a number option.
	**/
	function addNumberOption(input:ts.AnyOf2<SlashCommandNumberOption, (builder:SlashCommandNumberOption) -> SlashCommandNumberOption>):TypeAfterAddingOptions;
	/**
		Where the actual adding magic happens. ✨
	**/
	private var _sharedAddOptionMethod : Dynamic;
	static var prototype : SharedSlashCommandOptions<Dynamic>;
}