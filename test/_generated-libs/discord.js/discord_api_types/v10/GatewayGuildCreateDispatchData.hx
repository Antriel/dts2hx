package discord_api_types.v10;

typedef GatewayGuildCreateDispatchData = {
	/**
		When this guild was joined at
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var joined_at : String;
	/**
		`true` if this is considered a large guild
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var large : Bool;
	/**
		`true` if this guild is unavailable due to an outage
	**/
	@:optional
	var unavailable : Bool;
	/**
		Total number of members in this guild
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var member_count : Float;
	/**
		States of members currently in voice channels; lacks the `guild_id` key
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var voice_states : Array<APIBaseVoiceState>;
	/**
		Users in the guild
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var members : Array<APIGuildMember>;
	/**
		Channels in the guild
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var channels : Array<Dynamic>;
	/**
		Threads in the guild
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var threads : Array<Dynamic>;
	/**
		Presences of the members in the guild, will only include non-offline members if the size is greater than `large_threshold`
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var presences : Array<GatewayPresenceUpdate>;
	/**
		The stage instances in the guild
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var stage_instances : Array<APIStageInstance>;
	/**
		The scheduled events in the guild
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var guild_scheduled_events : Array<APIGuildScheduledEvent>;
	/**
		The soundboard sounds in the guild
		
		**This field is only sent within the
		{@link
		https://discord.com/developers/docs/topics/gateway-events#guild-create GUILD_CREATE
		}
		event**
	**/
	var soundboard_sounds : Array<APISoundboardSound>;
	/**
		Icon hash, returned when in the template object
	**/
	@:optional
	var icon_hash : String;
	/**
		Discovery splash hash; only present for guilds with the "DISCOVERABLE" feature
	**/
	var discovery_splash : Null<String>;
	/**
		`true` if the user is the owner of the guild
		
		**This field is only received from https://discord.com/developers/docs/resources/user#get-current-user-guilds**
	**/
	@:optional
	var owner : Bool;
	/**
		ID of owner
	**/
	var owner_id : String;
	/**
		Total permissions for the user in the guild (excludes overrides)
		
		**This field is only received from https://discord.com/developers/docs/resources/user#get-current-user-guilds**
	**/
	@:optional
	var permissions : String;
	/**
		Voice region id for the guild
	**/
	var region : String;
	/**
		ID of afk channel
	**/
	var afk_channel_id : Null<String>;
	/**
		afk timeout in seconds, can be set to: `60`, `300`, `900`, `1800`, `3600`
	**/
	var afk_timeout : Int;
	/**
		`true` if the guild widget is enabled
	**/
	@:optional
	var widget_enabled : Bool;
	/**
		The channel id that the widget will generate an invite to, or `null` if set to no invite
	**/
	@:optional
	var widget_channel_id : String;
	/**
		Verification level required for the guild
	**/
	var verification_level : GuildVerificationLevel;
	/**
		Default message notifications level
	**/
	var default_message_notifications : GuildDefaultMessageNotifications;
	/**
		Explicit content filter level
	**/
	var explicit_content_filter : GuildExplicitContentFilter;
	/**
		Roles in the guild
	**/
	var roles : Array<APIRole>;
	/**
		Custom guild emojis
	**/
	var emojis : Array<APIEmoji>;
	/**
		Enabled guild features
	**/
	var features : Array<GuildFeature>;
	/**
		Required MFA level for the guild
	**/
	var mfa_level : GuildMFALevel;
	/**
		Application id of the guild creator if it is bot-created
	**/
	var application_id : Null<String>;
	/**
		The id of the channel where guild notices such as welcome messages and boost events are posted
	**/
	var system_channel_id : Null<String>;
	/**
		System channel flags
	**/
	var system_channel_flags : GuildSystemChannelFlags;
	/**
		The id of the channel where Community guilds can display rules and/or guidelines
	**/
	var rules_channel_id : Null<String>;
	/**
		The maximum number of presences for the guild (`null` is always returned, apart from the largest of guilds)
	**/
	@:optional
	var max_presences : Float;
	/**
		The maximum number of members for the guild
	**/
	@:optional
	var max_members : Float;
	/**
		The vanity url code for the guild
	**/
	var vanity_url_code : Null<String>;
	/**
		The description for the guild
	**/
	var description : Null<String>;
	/**
		Banner hash
	**/
	var banner : Null<String>;
	/**
		Premium tier (Server Boost level)
	**/
	var premium_tier : GuildPremiumTier;
	/**
		The number of boosts this guild currently has
	**/
	@:optional
	var premium_subscription_count : Float;
	/**
		The preferred locale of a Community guild; used in guild discovery and notices from Discord
	**/
	var preferred_locale : Locale;
	/**
		The id of the channel where admins and moderators of Community guilds receive notices from Discord
	**/
	var public_updates_channel_id : Null<String>;
	/**
		The maximum amount of users in a video channel
	**/
	@:optional
	var max_video_channel_users : Float;
	/**
		The maximum amount of users in a stage video channel
	**/
	@:optional
	var max_stage_video_channel_users : Float;
	/**
		Approximate number of members in this guild,
		returned from the `GET /guilds/<id>` and `/users/@me/guilds` (OAuth2) endpoints when `with_counts` is `true`
	**/
	@:optional
	var approximate_member_count : Float;
	/**
		Approximate number of non-offline members in this guild,
		returned from the `GET /guilds/<id>` and `/users/@me/guilds` (OAuth2) endpoints when `with_counts` is `true`
	**/
	@:optional
	var approximate_presence_count : Float;
	/**
		The nsfw level of the guild
	**/
	var nsfw_level : GuildNSFWLevel;
	/**
		Custom guild stickers
	**/
	var stickers : Array<APISticker>;
	/**
		Whether the guild has the boost progress bar enabled.
	**/
	var premium_progress_bar_enabled : Bool;
	/**
		The type of Student Hub the guild is
	**/
	var hub_type : Null<GuildHubType>;
	/**
		The id of the channel where admins and moderators of Community guilds receive safety alerts from Discord
	**/
	var safety_alerts_channel_id : Null<String>;
	/**
		The incidents data for this guild
	**/
	var incidents_data : Null<APIIncidentsData>;
	/**
		Guild name (2-100 characters, excluding trailing and leading whitespace)
	**/
	var name : String;
	/**
		Icon hash
	**/
	var icon : Null<String>;
	/**
		Splash hash
	**/
	var splash : Null<String>;
	/**
		The welcome screen of a Community guild, shown to new members
		
		Returned in the invite object
	**/
	@:optional
	var welcome_screen : APIGuildWelcomeScreen;
	/**
		Guild id
	**/
	var id : String;
};