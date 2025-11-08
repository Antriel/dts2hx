package discord_api_types.v10;

typedef RESTPostAPIGuildScheduledEventJSONBody = {
	/**
		The stage channel id of the guild event
	**/
	@:optional
	var channel_id : String;
	/**
		The name of the guild event
	**/
	var name : String;
	/**
		The privacy level of the guild event
	**/
	var privacy_level : Int;
	/**
		The time to schedule the guild event at
	**/
	var scheduled_start_time : String;
	/**
		The time when the scheduled event is scheduled to end
	**/
	@:optional
	var scheduled_end_time : String;
	/**
		The description of the guild event
	**/
	@:optional
	var description : String;
	/**
		The scheduled entity type of the guild event
	**/
	@:optional
	var entity_type : GuildScheduledEventEntityType;
	/**
		The entity metadata of the scheduled event
	**/
	@:optional
	var entity_metadata : APIGuildScheduledEventEntityMetadata;
	/**
		The cover image of the scheduled event
	**/
	@:optional
	var image : String;
	/**
		The definition for how often this event should recur
	**/
	@:optional
	var recurrence_rule : APIGuildScheduledEventRecurrenceRule;
};