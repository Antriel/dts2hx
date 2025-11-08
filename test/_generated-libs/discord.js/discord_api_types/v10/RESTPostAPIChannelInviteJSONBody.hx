package discord_api_types.v10;

typedef RESTPostAPIChannelInviteJSONBody = {
	/**
		Duration of invite in seconds before expiry, or 0 for never
	**/
	@:optional
	var max_age : Float;
	/**
		Max number of uses or 0 for unlimited
	**/
	@:optional
	var max_uses : Float;
	/**
		Whether this invite only grants temporary membership
	**/
	@:optional
	var temporary : Bool;
	/**
		If true, don't try to reuse a similar invite
		(useful for creating many unique one time use invites)
	**/
	@:optional
	var unique : Bool;
	/**
		The type of target for this voice channel invite
	**/
	@:optional
	var target_type : InviteTargetType;
	/**
		The id of the user whose stream to display for this invite
		- Required if `target_type` is 1
		- The user must be streaming in the channel
	**/
	@:optional
	var target_user_id : String;
	/**
		The id of the embedded application to open for this invite
		- Required if `target_type` is 2
		- The application must have the `EMBEDDED` flag
	**/
	@:optional
	var target_application_id : String;
};