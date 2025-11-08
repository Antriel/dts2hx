package discord_api_types.v10;

typedef RESTPostAPIStageInstanceJSONBody = {
	/**
		The id of the stage channel
	**/
	var channel_id : String;
	/**
		The topic of the stage instance (1-120 characters)
	**/
	var topic : String;
	/**
		The privacy level of the stage instance
	**/
	@:optional
	var privacy_level : StageInstancePrivacyLevel;
	/**
		Notify `@everyone` that a stage instance has started
	**/
	@:optional
	var send_start_notification : Bool;
	/**
		The guild scheduled event associated with this stage instance
	**/
	@:optional
	var guild_scheduled_event_id : String;
};