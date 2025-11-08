package discord_api_types.v10;

typedef APIGroupDMChannel = {
	/**
		The name of the channel (1-100 characters)
	**/
	var name : Null<String>;
	/**
		Application id of the group DM creator if it is bot-created
	**/
	@:optional
	var application_id : String;
	/**
		Icon hash
	**/
	@:optional
	var icon : String;
	/**
		ID of the DM creator
	**/
	@:optional
	var owner_id : String;
	/**
		The id of the last message sent in this channel (may not point to an existing or valid message)
	**/
	@:optional
	var last_message_id : String;
	/**
		Whether the channel is managed by an OAuth2 application
	**/
	@:optional
	var managed : Bool;
	/**
		The recipients of the DM
	**/
	@:optional
	var recipients : Array<APIUser>;
	/**
		The type of the channel
	**/
	var type : Int;
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
		When the last pinned message was pinned.
		This may be `null` in events such as `GUILD_CREATE` when a message is not pinned
	**/
	@:optional
	var last_pin_timestamp : String;
};