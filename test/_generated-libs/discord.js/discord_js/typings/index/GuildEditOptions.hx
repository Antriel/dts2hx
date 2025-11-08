package discord_js.typings.index;

typedef GuildEditOptions = {
	@:optional
	var name : String;
	@:optional
	var verificationLevel : discord_api_types.v10.GuildVerificationLevel;
	@:optional
	var defaultMessageNotifications : discord_api_types.v10.GuildDefaultMessageNotifications;
	@:optional
	var explicitContentFilter : discord_api_types.v10.GuildExplicitContentFilter;
	@:optional
	var afkTimeout : Float;
	@:optional
	var afkChannel : VoiceChannelResolvable;
	@:optional
	var icon : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var owner : GuildMemberResolvable;
	@:optional
	var splash : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var discoverySplash : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var banner : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var systemChannel : TextChannelResolvable;
	@:optional
	var systemChannelFlags : SystemChannelFlagsResolvable;
	@:optional
	var rulesChannel : TextChannelResolvable;
	@:optional
	var publicUpdatesChannel : TextChannelResolvable;
	@:optional
	var safetyAlertsChannel : TextChannelResolvable;
	@:optional
	var preferredLocale : discord_api_types.v10.Locale;
	@:optional
	var features : haxe.ds.ReadOnlyArray<String>;
	@:optional
	var description : String;
	@:optional
	var premiumProgressBarEnabled : Bool;
	@:optional
	var reason : String;
};