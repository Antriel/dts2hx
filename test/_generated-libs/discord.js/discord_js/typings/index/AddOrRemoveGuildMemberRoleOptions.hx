package discord_js.typings.index;

typedef AddOrRemoveGuildMemberRoleOptions = {
	var user : GuildMemberResolvable;
	var role : RoleResolvable;
	@:optional
	var reason : String;
};