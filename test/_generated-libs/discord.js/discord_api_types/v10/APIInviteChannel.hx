package discord_api_types.v10;

/**
	A channel obtained from fetching an invite.
**/
typedef APIInviteChannel = {
	/**
		Icon hash.
	**/
	@:optional
	var icon : String;
	/**
		The invite channel's recipients.
	**/
	@:optional
	var recipients : Array<{
		/**
			The user's username, not unique across the platform
		**/
		var username : Dynamic;
	}>;
	/**
		The id of the channel
	**/
	var id : Dynamic;
	/**
		The type of the channel
	**/
	var type : Dynamic;
	/**
		The name of the channel (1-100 characters)
	**/
	var name : Dynamic;
};