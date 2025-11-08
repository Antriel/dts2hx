package discord_api_types.v10;

typedef RESTPatchAPIChannelJSONBody = {
	/**
		1-100 character channel name
		
		Channel types: all
	**/
	@:optional
	var name : String;
	/**
		The type of channel; only conversion between `text` and `news`
		is supported and only in guilds with the "NEWS" feature
		
		Channel types: text, news
	**/
	@:optional
	var type : Int;
	/**
		The position of the channel in the left-hand listing
		
		Channel types: all excluding newsThread, publicThread, privateThread
	**/
	@:optional
	var position : Float;
	/**
		0-1024 character channel topic (0-4096 characters for thread-only channels)
		
		Channel types: text, news, forum, media
	**/
	@:optional
	var topic : String;
	/**
		Whether the channel is nsfw
		
		Channel types: text, voice, news, forum, media
	**/
	@:optional
	var nsfw : Bool;
	/**
		Amount of seconds a user has to wait before sending another message (0-21600);
		bots, as well as users with the permission `MANAGE_MESSAGES` or `MANAGE_CHANNELS`,
		are unaffected
		
		Channel types: text, newsThread, publicThread, privateThread, forum, media
	**/
	@:optional
	var rate_limit_per_user : Float;
	/**
		The bitrate (in bits) of the voice channel; 8000 to 96000 (128000 for VIP servers)
		
		Channel types: voice
	**/
	@:optional
	var bitrate : Float;
	/**
		The user limit of the voice channel; 0 refers to no limit, 1 to 99 refers to a user limit
		
		Channel types: voice
	**/
	@:optional
	var user_limit : Float;
	/**
		Channel or category-specific permissions
		
		Channel types: all excluding newsThread, publicThread, privateThread
	**/
	@:optional
	var permission_overwrites : Array<RESTAPIChannelPatchOverwrite>;
	/**
		ID of the new parent category for a channel
		
		Channel types: text, voice, news, stage, forum, media
	**/
	@:optional
	var parent_id : String;
	/**
		Voice region id for the voice or stage channel, automatic when set to `null`
	**/
	@:optional
	var rtc_region : String;
	/**
		The camera video quality mode of the voice channel
	**/
	@:optional
	var video_quality_mode : VideoQualityMode;
	/**
		Whether the thread should be archived
		
		Channel types: newsThread, publicThread, privateThread
	**/
	@:optional
	var archived : Bool;
	/**
		The amount of time in minutes to wait before automatically archiving the thread
		
		Channel types: newsThread, publicThread, privateThread
	**/
	@:optional
	var auto_archive_duration : ThreadAutoArchiveDuration;
	/**
		Whether the thread should be locked
		
		Channel types: newsThread, publicThread, privateThread
	**/
	@:optional
	var locked : Bool;
	/**
		Default duration for newly created threads, in minutes, to automatically archive the thread after recent activity
		
		Channel types: text, news, forum, media
	**/
	@:optional
	var default_auto_archive_duration : ThreadAutoArchiveDuration;
	/**
		Channel flags combined as a bit field.
	**/
	@:optional
	var flags : ChannelFlags;
	/**
		The set of tags that can be used in a thread-only channel; limited to 20
		
		Channel types: forum, media
	**/
	@:optional
	var available_tags : Array<Dynamic>;
	/**
		Whether non-moderators can add other non-moderators to the thread
		
		Channel types: privateThread
	**/
	@:optional
	var invitable : Bool;
	/**
		The emoji to show in the add reaction button on a thread in a thread-only channel
		
		Channel types: forum, media
	**/
	@:optional
	var default_reaction_emoji : APIGuildForumDefaultReactionEmoji;
	/**
		The initial `rate_limit_per_user` to set on newly created threads in a channel.
		This field is copied to the thread at creation time and does not live update
		
		Channel types: text, forum, media
	**/
	@:optional
	var default_thread_rate_limit_per_user : Float;
	/**
		The default sort order type used to order posts in a thread-only channel
		
		Channel types: forum, media
	**/
	@:optional
	var default_sort_order : SortOrderType;
	/**
		The default layout type used to display posts in a forum channel
		
		Channel types: forum
	**/
	@:optional
	var default_forum_layout : ForumLayoutType;
	/**
		The ids of the set of tags that have been applied to a thread-only channel; limited to 5
		
		Channel types: forum, media
	**/
	@:optional
	var applied_tags : Array<String>;
};