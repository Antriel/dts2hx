package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildExplicitContentFilter") extern enum abstract GuildExplicitContentFilter(Int) from Int to Int {
	var Disabled;
	var MembersWithoutRoles;
	var AllMembers;
}