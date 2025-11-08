package discord_api_types.v10;

typedef GatewayThreadCreateDispatchData = {
	/**
		Whether the thread is newly created or not.
	**/
	@:optional
	var newly_created : Bool;
	/**
		The client users member for the thread, only included in select endpoints
	**/
	@:optional
	var member : APIThreadMember;
	/**
		The metadata for a thread channel not shared by other channels
	**/
	@:optional
	var thread_metadata : APIThreadMetadata;
	/**
		Number of messages (not including the initial message or deleted messages) in a thread
		
		If the thread was created before July 1, 2022, it stops counting at 50 messages
	**/
	@:optional
	var message_count : Float;
	/**
		The approximate member count of the thread, does not count above 50 even if there are more members
	**/
	@:optional
	var member_count : Float;
	/**
		ID of the thread creator
	**/
	@:optional
	var owner_id : String;
	/**
		Number of messages ever sent in a thread
		
		Similar to `message_count` on message creation, but won't decrement when a message is deleted
	**/
	@:optional
	var total_message_sent : Float;
	/**
		The IDs of the set of tags that have been applied to a thread in a thread-only channel
	**/
	@:optional
	var applied_tags : Array<String>;
	/**
		ID of the parent channel for the thread
	**/
	@:optional
	var parent_id : String;
	/**
		The id of the last message sent in this channel (may not point to an existing or valid message)
	**/
	@:optional
	var last_message_id : String;
	/**
		The type of the channel
	**/
	var type : ThreadChannelType;
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
		Whether the channel is nsfw
	**/
	@:optional
	var nsfw : Bool;
	/**
		When the last pinned message was pinned.
		This may be `null` in events such as `GUILD_CREATE` when a message is not pinned
	**/
	@:optional
	var last_pin_timestamp : String;
};