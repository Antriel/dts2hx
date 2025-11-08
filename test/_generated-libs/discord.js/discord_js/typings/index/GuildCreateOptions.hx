package discord_js.typings.index;

typedef GuildCreateOptions = {
	var name : String;
	@:optional
	var icon : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var verificationLevel : discord_api_types.v10.GuildVerificationLevel;
	@:optional
	var defaultMessageNotifications : discord_api_types.v10.GuildDefaultMessageNotifications;
	@:optional
	var explicitContentFilter : discord_api_types.v10.GuildExplicitContentFilter;
	@:optional
	var roles : haxe.ds.ReadOnlyArray<PartialRoleData>;
	@:optional
	var channels : haxe.ds.ReadOnlyArray<PartialChannelData>;
	@:optional
	var afkChannelId : ts.AnyOf2<String, Float>;
	@:optional
	var afkTimeout : Float;
	@:optional
	var systemChannelId : ts.AnyOf2<String, Float>;
	@:optional
	var systemChannelFlags : SystemChannelFlagsResolvable;
};