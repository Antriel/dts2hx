package discord_api_types.v10;

typedef APIStageInstance = {
	/**
		The id of the stage instance
	**/
	var id : String;
	/**
		The guild id of the associated stage channel
	**/
	var guild_id : String;
	/**
		The id of the associated stage channel
	**/
	var channel_id : String;
	/**
		The topic of the stage instance (1-120 characters)
	**/
	var topic : String;
	/**
		The privacy level of the stage instance
	**/
	var privacy_level : StageInstancePrivacyLevel;
	/**
		Whether or not stage discovery is disabled
	**/
	var discoverable_disabled : Bool;
	/**
		The id of the scheduled event for this stage instance
	**/
	@:optional
	var guild_scheduled_event_id : String;
};