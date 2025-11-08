package discord_api_types.v10;

typedef RESTPostAPIGuildsJSONBody = {
	/**
		Name of the guild (2-100 characters)
	**/
	var name : String;
	/**
		Voice region id
	**/
	@:optional
	var region : String;
	/**
		base64 1024x1024 png/jpeg image for the guild icon
	**/
	@:optional
	var icon : String;
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
		New guild roles
	**/
	@:optional
	var roles : Array<RESTAPIGuildCreateRole>;
	/**
		New guild's channels
	**/
	@:optional
	var channels : Array<RESTAPIGuildCreatePartialChannel>;
	/**
		ID for afk channel
	**/
	@:optional
	var afk_channel_id : ts.AnyOf2<String, Float>;
	/**
		afk timeout in seconds, can be set to: `60`, `300`, `900`, `1800`, `3600`
	**/
	@:optional
	var afk_timeout : Int;
	/**
		The id of the channel where guild notices such as welcome messages and boost events are posted
	**/
	@:optional
	var system_channel_id : ts.AnyOf2<String, Float>;
	/**
		System channel flags
	**/
	@:optional
	var system_channel_flags : GuildSystemChannelFlags;
	/**
		Whether the boosts progress bar should be enabled.
	**/
	@:optional
	var premium_progress_bar_enabled : Bool;
};