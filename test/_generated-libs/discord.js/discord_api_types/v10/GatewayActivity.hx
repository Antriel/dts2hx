package discord_api_types.v10;

typedef GatewayActivity = {
	/**
		The activity's id
	**/
	var id : String;
	/**
		The activity's name
	**/
	var name : String;
	/**
		Activity type
	**/
	var type : ActivityType;
	/**
		Stream url, is validated when type is `1`
	**/
	@:optional
	var url : String;
	/**
		Unix timestamp of when the activity was added to the user's session
	**/
	var created_at : Float;
	/**
		Unix timestamps for start and/or end of the game
	**/
	@:optional
	var timestamps : GatewayActivityTimestamps;
	/**
		The Spotify song id
	**/
	@:optional
	var sync_id : String;
	/**
		The platform this activity is being done on
	**/
	@:optional
	var platform : String;
	/**
		Application id for the game
	**/
	@:optional
	var application_id : String;
	/**
		Controls which field is displayed in the user's status text in the member list
	**/
	@:optional
	var status_display_type : StatusDisplayType;
	/**
		What the player is currently doing
	**/
	@:optional
	var details : String;
	/**
		URL that is linked when clicking on the details text
	**/
	@:optional
	var details_url : String;
	/**
		The user's current party status, or the text used for a custom status
	**/
	@:optional
	var state : String;
	/**
		URL that is linked when clicking on the state text
	**/
	@:optional
	var state_url : String;
	/**
		The emoji used for a custom status
	**/
	@:optional
	var emoji : GatewayActivityEmoji;
	@:optional
	var session_id : String;
	/**
		Information for the current party of the player
	**/
	@:optional
	var party : GatewayActivityParty;
	/**
		Images for the presence and their hover texts
	**/
	@:optional
	var assets : {
		@:optional
		var large_image : Dynamic;
		@:optional
		var large_text : Dynamic;
		@:optional
		var large_url : Dynamic;
		@:optional
		var small_image : Dynamic;
		@:optional
		var small_text : Dynamic;
		@:optional
		var small_url : Dynamic;
	};
	/**
		Secrets for Rich Presence joining and spectating
	**/
	@:optional
	var secrets : {
		@:optional
		var match : Dynamic;
		@:optional
		var join : Dynamic;
		@:optional
		var spectate : Dynamic;
	};
	/**
		Whether or not the activity is an instanced game session
	**/
	@:optional
	var instance : Bool;
	/**
		Activity flags `OR`d together, describes what the payload includes
	**/
	@:optional
	var flags : ActivityFlags;
	/**
		The custom buttons shown in the Rich Presence (max 2)
	**/
	@:optional
	var buttons : ts.AnyOf2<Array<String>, Array<GatewayActivityButton>>;
};