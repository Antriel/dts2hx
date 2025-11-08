package discord_api_types.v10;

typedef GatewayGuildAuditLogEntryCreateDispatchData = {
	/**
		ID of the guild
	**/
	var guild_id : String;
	/**
		ID of the affected entity (webhook, user, role, etc.)
	**/
	var target_id : Null<String>;
	/**
		Changes made to the `target_id`
	**/
	@:optional
	var changes : Array<APIAuditLogChange>;
	/**
		The user who made the changes
		
		This can be `null` in some cases (webhooks deleting themselves by using their own token, for example)
	**/
	var user_id : Null<String>;
	/**
		ID of the entry
	**/
	var id : String;
	/**
		Type of action that occurred
	**/
	var action_type : AuditLogEvent;
	/**
		Additional info for certain action types
	**/
	@:optional
	var options : APIAuditLogOptions;
	/**
		The reason for the change (0-512 characters)
	**/
	@:optional
	var reason : String;
};