package discord_js.typings.rawdatatypes;

typedef RawUserData = ts.AnyOf2<discord_api_types.v10.APIUser & {
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
			The member's guild banner hash
		**/
		@:optional
		var banner : Dynamic;
		/**
			Guild member flags represented as a bit set
		**/
		var flags : Dynamic;
		/**
			The data for the member's guild avatar decoration
		**/
		@:optional
		var avatar_decoration_data : Dynamic;
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
}, Dynamic>;