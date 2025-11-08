package discord_api_types.v10;

typedef GatewayPresenceUpdateData = {
	/**
		Unix time (in milliseconds) of when the client went idle, or `null` if the client is not idle
	**/
	var since : Null<Float>;
	/**
		The user's activities
	**/
	var activities : Array<{
		/**
			The activity's name
		**/
		var name : Dynamic;
		/**
			Activity type
		**/
		var type : Dynamic;
		/**
			The user's current party status, or the text used for a custom status
		**/
		@:optional
		var state : Dynamic;
		/**
			Stream url, is validated when type is `1`
		**/
		@:optional
		var url : Dynamic;
	}>;
	/**
		The user's new status
	**/
	var status : PresenceUpdateStatus;
	/**
		Whether or not the client is afk
	**/
	var afk : Bool;
};