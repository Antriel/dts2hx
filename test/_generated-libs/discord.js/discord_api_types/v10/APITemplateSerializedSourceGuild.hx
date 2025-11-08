package discord_api_types.v10;

typedef APITemplateSerializedSourceGuild = {
	var description : Null<String>;
	var preferred_locale : Locale;
	var icon_hash : Null<String>;
	/**
		Name of the guild (2-100 characters)
	**/
	var name : Dynamic;
	/**
		Voice region id
	**/
	@:optional
	var region : Dynamic;
	/**
		New guild roles
	**/
	@:optional
	var roles : Dynamic;
	/**
		Verification level
	**/
	@:optional
	var verification_level : Dynamic;
	/**
		ID for afk channel
	**/
	@:optional
	var afk_channel_id : Dynamic;
	/**
		afk timeout in seconds, can be set to: `60`, `300`, `900`, `1800`, `3600`
	**/
	@:optional
	var afk_timeout : Dynamic;
	/**
		Default message notification level
	**/
	@:optional
	var default_message_notifications : Dynamic;
	/**
		Explicit content filter level
	**/
	@:optional
	var explicit_content_filter : Dynamic;
	/**
		The id of the channel where guild notices such as welcome messages and boost events are posted
	**/
	@:optional
	var system_channel_id : Dynamic;
	/**
		System channel flags
	**/
	@:optional
	var system_channel_flags : Dynamic;
	/**
		Whether the boosts progress bar should be enabled.
	**/
	@:optional
	var premium_progress_bar_enabled : Dynamic;
	/**
		New guild's channels
	**/
	@:optional
	var channels : Dynamic;
};