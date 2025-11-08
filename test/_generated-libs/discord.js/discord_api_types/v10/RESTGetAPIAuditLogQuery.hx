package discord_api_types.v10;

typedef RESTGetAPIAuditLogQuery = {
	/**
		Filter the log for actions made by a user
	**/
	@:optional
	var user_id : String;
	/**
		The type of audit log events
	**/
	@:optional
	var action_type : AuditLogEvent;
	/**
		Filter the log before a certain entry ID
	**/
	@:optional
	var before : String;
	/**
		Filter the log after a certain entry ID
	**/
	@:optional
	var after : String;
	/**
		How many entries are returned (default 50, minimum 1, maximum 100)
	**/
	@:optional
	var limit : Float;
};