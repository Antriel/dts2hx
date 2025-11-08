package discord_api_types.v10;

typedef APIGuildScheduledEventBase<Type> = {
	/**
		The id of the guild event
	**/
	var id : String;
	/**
		The guild id which the scheduled event belongs to
	**/
	var guild_id : String;
	/**
		The channel id in which the scheduled event will be hosted, or `null` if entity type is `EXTERNAL`
	**/
	var channel_id : Null<String>;
	/**
		The id of the user that created the scheduled event
	**/
	@:optional
	var creator_id : String;
	/**
		The name of the scheduled event
	**/
	var name : String;
	/**
		The description of the scheduled event
	**/
	@:optional
	var description : String;
	/**
		The time the scheduled event will start
	**/
	var scheduled_start_time : String;
	/**
		The time at which the guild event will end, or `null` if the event does not have a scheduled time to end
	**/
	var scheduled_end_time : Null<String>;
	/**
		The privacy level of the scheduled event
	**/
	var privacy_level : Int;
	/**
		The status of the scheduled event
	**/
	var status : GuildScheduledEventStatus;
	/**
		The type of hosting entity associated with the scheduled event
	**/
	var entity_type : Type;
	/**
		The id of the hosting entity associated with the scheduled event
	**/
	var entity_id : Null<String>;
	/**
		The entity metadata for the scheduled event
	**/
	var entity_metadata : Null<APIGuildScheduledEventEntityMetadata>;
	/**
		The user that created the scheduled event
	**/
	@:optional
	var creator : APIUser;
	/**
		The number of users subscribed to the scheduled event
	**/
	@:optional
	var user_count : Float;
	/**
		The cover image of the scheduled event
	**/
	@:optional
	var image : String;
	/**
		The definition for how often this event should recur
	**/
	var recurrence_rule : Null<APIGuildScheduledEventRecurrenceRule>;
};