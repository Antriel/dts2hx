package discord_api_types.v10;

typedef RESTPatchAPIGuildScheduledEventJSONBody = {
	/**
		The status of the scheduled event
	**/
	@:optional
	var status : GuildScheduledEventStatus;
	/**
		The description of the guild event
	**/
	@:optional
	var description : Dynamic;
	/**
		The definition for how often this event should recur
	**/
	@:optional
	var recurrence_rule : Dynamic;
	/**
		The entity metadata of the scheduled event
	**/
	@:optional
	var entity_metadata : Dynamic;
	/**
		The name of the guild event
	**/
	@:optional
	var name : Dynamic;
	/**
		The cover image of the scheduled event
	**/
	@:optional
	var image : Dynamic;
	/**
		The stage channel id of the guild event
	**/
	@:optional
	var channel_id : Dynamic;
	/**
		The privacy level of the guild event
	**/
	@:optional
	var privacy_level : Dynamic;
	/**
		The scheduled entity type of the guild event
	**/
	@:optional
	var entity_type : Dynamic;
	/**
		The time to schedule the guild event at
	**/
	@:optional
	var scheduled_start_time : Dynamic;
	/**
		The time when the scheduled event is scheduled to end
	**/
	@:optional
	var scheduled_end_time : Dynamic;
};