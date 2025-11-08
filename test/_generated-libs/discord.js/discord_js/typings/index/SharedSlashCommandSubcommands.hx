package discord_js.typings.index;

/**
	This mixin holds symbols that can be shared in slash subcommands.
**/
@:jsRequire("discord.js/typings/index", "SharedSlashCommandSubcommands") extern class SharedSlashCommandSubcommands<TypeAfterAddingSubcommands> {
	function new();
	final options : Array<ToAPIApplicationCommandOptions>;
	/**
		Adds a new subcommand group to this command.
	**/
	function addSubcommandGroup(input:ts.AnyOf2<SlashCommandSubcommandGroupBuilder, (subcommandGroup:SlashCommandSubcommandGroupBuilder) -> SlashCommandSubcommandGroupBuilder>):TypeAfterAddingSubcommands;
	/**
		Adds a new subcommand to this command.
	**/
	function addSubcommand(input:ts.AnyOf2<SlashCommandSubcommandBuilder, (subcommandGroup:SlashCommandSubcommandBuilder) -> SlashCommandSubcommandBuilder>):TypeAfterAddingSubcommands;
	static var prototype : SharedSlashCommandSubcommands<Dynamic>;
}