package discord_js.typings.index;

typedef OverwriteData = {
	@:optional
	var allow : PermissionResolvable;
	@:optional
	var deny : PermissionResolvable;
	var id : ts.AnyOf6<String, User, GuildMember, Role, Message<Bool>, ThreadMember<Bool>>;
	@:optional
	var type : discord_api_types.v10.OverwriteType;
};