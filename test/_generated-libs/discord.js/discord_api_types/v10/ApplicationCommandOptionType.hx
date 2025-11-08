package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ApplicationCommandOptionType") extern enum abstract ApplicationCommandOptionType(Int) from Int to Int {
	var Subcommand;
	var SubcommandGroup;
	var String;
	var Integer;
	var Boolean;
	var User;
	var Channel;
	var Role;
	var Mentionable;
	var Number;
	var Attachment;
}