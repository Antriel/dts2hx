package discord_api_types.v10;

/**
	Returned when an auto moderation rule's actions is changed
**/
typedef APIAuditLogChangeKeyActions = APIAuditLogChangeData<String, Array<APIAutoModerationAction>>;