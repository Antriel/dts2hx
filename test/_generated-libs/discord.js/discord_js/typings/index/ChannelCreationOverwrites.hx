package discord_js.typings.index;

typedef ChannelCreationOverwrites = {
	@:optional
	var allow : PermissionResolvable;
	@:optional
	var deny : PermissionResolvable;
	var id : ts.AnyOf6<String, User, GuildMember, Role, Message<Bool>, ThreadMember<Bool>>;
};