package discord_api_types.v10;

typedef APIVoiceChannelBase<T> = {
	/**
		The bitrate (in bits) of the voice or stage channel
	**/
	@:optional
	var bitrate : Float;
	/**
		The user limit of the voice or stage channel
	**/
	@:optional
	var user_limit : Float;
	/**
		Voice region id for the voice or stage channel, automatic when set to `null`
	**/
	@:optional
	var rtc_region : String;
	/**
		The camera video quality mode of the voice or stage channel, `1` when not present
	**/
	@:optional
	var video_quality_mode : VideoQualityMode;
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
		Sorting position of the channel
	**/
	var position : Float;
	/**
		The id of the last message sent in this channel (may not point to an existing or valid message)
	**/
	@:optional
	var last_message_id : String;
	/**
		Amount of seconds a user has to wait before sending another message (0-21600);
		bots, as well as users with the permission `MANAGE_MESSAGES` or `MANAGE_CHANNELS`, are unaffected
		
		`rate_limit_per_user` also applies to thread creation. Users can send one message and create one thread during each `rate_limit_per_user` interval.
		
		For thread channels, `rate_limit_per_user` is only returned if the field is set to a non-zero and non-null value.
		The absence of this field in API calls and Gateway events should indicate that slowmode has been reset to the default value.
	**/
	@:optional
	var rate_limit_per_user : Float;
};