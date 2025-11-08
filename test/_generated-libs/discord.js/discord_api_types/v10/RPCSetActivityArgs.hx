package discord_api_types.v10;

typedef RPCSetActivityArgs = {
	/**
		The application's process id
	**/
	var pid : Float;
	/**
		The rich presence to assign to the user
	**/
	@:optional
	var activity : {
		/**
			The emoji used for a custom status
		**/
		@:optional
		var emoji : Dynamic;
		/**
			The activity's name
		**/
		@:optional
		var name : Dynamic;
		/**
			The platform this activity is being done on
		**/
		@:optional
		var platform : Dynamic;
		/**
			Activity type
		**/
		@:optional
		var type : Dynamic;
		/**
			The custom buttons shown in the Rich Presence (max 2)
		**/
		@:optional
		var buttons : Dynamic;
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
		/**
			What the player is currently doing
		**/
		@:optional
		var details : Dynamic;
		/**
			Activity flags `OR`d together, describes what the payload includes
		**/
		@:optional
		var flags : Dynamic;
		/**
			Application id for the game
		**/
		@:optional
		var application_id : Dynamic;
		/**
			Unix timestamps for start and/or end of the game
		**/
		@:optional
		var timestamps : Dynamic;
		/**
			The Spotify song id
		**/
		@:optional
		var sync_id : Dynamic;
		/**
			Controls which field is displayed in the user's status text in the member list
		**/
		@:optional
		var status_display_type : Dynamic;
		/**
			URL that is linked when clicking on the details text
		**/
		@:optional
		var details_url : Dynamic;
		/**
			URL that is linked when clicking on the state text
		**/
		@:optional
		var state_url : Dynamic;
		@:optional
		var session_id : Dynamic;
		/**
			Information for the current party of the player
		**/
		@:optional
		var party : Dynamic;
		/**
			Images for the presence and their hover texts
		**/
		@:optional
		var assets : Dynamic;
		/**
			Secrets for Rich Presence joining and spectating
		**/
		@:optional
		var secrets : Dynamic;
		/**
			Whether or not the activity is an instanced game session
		**/
		@:optional
		var instance : Dynamic;
	};
};