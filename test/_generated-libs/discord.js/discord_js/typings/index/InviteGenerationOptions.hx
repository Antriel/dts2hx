package discord_js.typings.index;

typedef InviteGenerationOptions = {
	@:optional
	var permissions : PermissionResolvable;
	@:optional
	var guild : GuildResolvable;
	@:optional
	var disableGuildSelect : Bool;
	var scopes : haxe.ds.ReadOnlyArray<discord_api_types.v10.OAuth2Scopes>;
};