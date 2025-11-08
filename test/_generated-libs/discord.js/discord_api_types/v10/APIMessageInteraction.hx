package discord_api_types.v10;

typedef APIMessageInteraction = {
	/**
		ID of the interaction
	**/
	var id : String;
	/**
		The type of interaction
	**/
	var type : InteractionType;
	/**
		The name of the application command, including subcommands and subcommand groups
	**/
	var name : String;
	/**
		The user who invoked the interaction
	**/
	var user : APIUser;
	/**
		The guild member who invoked the interaction, only sent in MESSAGE_CREATE events
	**/
	@:optional
	var member : {
		/**
			Whether the user is muted in voice channels
		**/
		var mute : Dynamic;
		/**
			Whether the user has not yet passed the guild's Membership Screening requirements
		**/
		@:optional
		var pending : Dynamic;
		/**
			Array of role object ids
		**/
		var roles : Dynamic;
		/**
			The member's guild avatar hash
		**/
		@:optional
		var avatar : Dynamic;
		/**
			This users guild nickname
		**/
		@:optional
		var nick : Dynamic;
		/**
			When the user started boosting the guild
		**/
		@:optional
		var premium_since : Dynamic;
		/**
			Timestamp of when the time out will be removed; until then, they cannot interact with the guild
		**/
		@:optional
		var communication_disabled_until : Dynamic;
		/**
			Whether the user is deafened in voice channels
		**/
		var deaf : Dynamic;
		/**
			When the user joined the guild
		**/
		var joined_at : Dynamic;
	};
};