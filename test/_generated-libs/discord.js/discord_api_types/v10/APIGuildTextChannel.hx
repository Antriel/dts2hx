package discord_api_types.v10;

typedef APIGuildTextChannel<T> = {
	/**
		Default duration for newly created threads, in minutes, to automatically archive the thread after recent activity
	**/
	@:optional
	var default_auto_archive_duration : ThreadAutoArchiveDuration;
	/**
		The initial `rate_limit_per_user` to set on newly created threads.
		This field is copied to the thread at creation time and does not live update
	**/
	@:optional
	var default_thread_rate_limit_per_user : Float;
	/**
		The channel topic (0-1024 characters)
	**/
	@:optional
	var topic : String;
	/**
		The id of the last message sent in this channel (may not point to an existing or valid message)
	**/
	@:optional
	var last_message_id : String;
	/**
		The type of the channel
	**/
	var type : T;
	@:optional
	var flags : ChannelFlags;
	/**
		The id of the channel
	**/
	var id : String;
	/**
		Amount of seconds a user has to wait before sending another message (0-21600);
		bots, as well as users with the permission `MANAGE_MESSAGES` or `MANAGE_CHANNELS`, are unaffected
		
		`rate_limit_per_user` also applies to thread creation. Users can send one message and create one thread during each `rate_limit_per_user` interval.
		
		For thread channels, `rate_limit_per_user` is only returned if the field is set to a non-zero and non-null value.
		The absence of this field in API calls and Gateway events should indicate that slowmode has been reset to the default value.
	**/
	@:optional
	var rate_limit_per_user : Float;
	/**
		The name of the channel (1-100 characters)
	**/
	var name : String;
	/**
		The id of the guild (may be missing for some channel objects received over gateway guild dispatches)
	**/
	@:optional
	var guild_id : String;
	/**
		Explicit permission overwrites for members and roles
	**/
	@:optional
	var permission_overwrites : Array<APIOverwrite>;
	/**
		ID of the parent category for a channel (each parent category can contain up to 50 channels)
	**/
	@:optional
	var parent_id : String;
	/**
		Whether the channel is nsfw
	**/
	@:optional
	var nsfw : Bool;
	/**
		Sorting position of the channel
	**/
	var position : Float;
	/**
		When the last pinned message was pinned.
		This may be `null` in events such as `GUILD_CREATE` when a message is not pinned
	**/
	@:optional
	var last_pin_timestamp : String;
};