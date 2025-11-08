package discord_api_types.v10;

typedef RESTPatchAPIGuildJSONBody = {
	/**
		New name for the guild (2-100 characters)
	**/
	@:optional
	var name : String;
	/**
		Voice region id
	**/
	@:optional
	var region : String;
	/**
		Verification level
	**/
	@:optional
	var verification_level : GuildVerificationLevel;
	/**
		Default message notification level
	**/
	@:optional
	var default_message_notifications : GuildDefaultMessageNotifications;
	/**
		Explicit content filter level
	**/
	@:optional
	var explicit_content_filter : GuildExplicitContentFilter;
	/**
		ID for afk channel
	**/
	@:optional
	var afk_channel_id : String;
	/**
		afk timeout in seconds, can be set to: `60`, `300`, `900`, `1800`, `3600`
	**/
	@:optional
	var afk_timeout : Int;
	/**
		base64 1024x1024 png/jpeg/gif image for the guild icon (can be animated gif when the guild has `ANIMATED_ICON` feature)
	**/
	@:optional
	var icon : String;
	/**
		User id to transfer guild ownership to (must be owner)
	**/
	@:optional
	var owner_id : String;
	/**
		base64 16:9 png/jpeg image for the guild splash (when the guild has `INVITE_SPLASH` feature)
	**/
	@:optional
	var splash : String;
	/**
		base64 png/jpeg image for the guild discovery splash (when the guild has `DISCOVERABLE` feature)
	**/
	@:optional
	var discovery_splash : String;
	/**
		base64 16:9 png/jpeg image for the guild banner (when the server has the `BANNER` feature; can be animated gif when the server has the `ANIMATED_BANNER` feature)
	**/
	@:optional
	var banner : String;
	/**
		The id of the channel where guild notices such as welcome messages and boost events are posted
	**/
	@:optional
	var system_channel_id : String;
	/**
		System channel flags
	**/
	@:optional
	var system_channel_flags : GuildSystemChannelFlags;
	/**
		The id of the channel where Community guilds display rules and/or guidelines
	**/
	@:optional
	var rules_channel_id : String;
	/**
		The id of the channel where admins and moderators of Community guilds receive notices from Discord
	**/
	@:optional
	var public_updates_channel_id : String;
	/**
		The preferred locale of a Community guild used in server discovery and notices from Discord
	**/
	@:optional
	var preferred_locale : Locale;
	/**
		Enabled guild features
	**/
	@:optional
	var features : Array<GuildFeature>;
	/**
		The description for the guild
	**/
	@:optional
	var description : String;
	/**
		Whether the boosts progress bar should be enabled.
	**/
	@:optional
	var premium_progress_bar_enabled : Bool;
	/**
		The id of the channel where admins and moderators of Community guilds receive safety alerts from Discord
	**/
	@:optional
	var safety_alerts_channel_id : String;
};