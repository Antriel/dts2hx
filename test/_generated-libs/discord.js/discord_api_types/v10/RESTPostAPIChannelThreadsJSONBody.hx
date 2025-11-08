package discord_api_types.v10;

typedef RESTPostAPIChannelThreadsJSONBody = {
	/**
		The type of thread to create
	**/
	@:optional
	var type : ThreadChannelType;
	/**
		Whether non-moderators can add other non-moderators to the thread; only available when creating a private thread
	**/
	@:optional
	var invitable : Bool;
	/**
		1-100 character thread name
	**/
	var name : String;
	/**
		The amount of time in minutes to wait before automatically archiving the thread
	**/
	@:optional
	var auto_archive_duration : ThreadAutoArchiveDuration;
	/**
		Amount of seconds a user has to wait before sending another message (0-21600)
	**/
	@:optional
	var rate_limit_per_user : Float;
};