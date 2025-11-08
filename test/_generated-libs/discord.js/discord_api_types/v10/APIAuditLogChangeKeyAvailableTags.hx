package discord_api_types.v10;

/**
	Returned when a guild forum's available tags gets changed
**/
typedef APIAuditLogChangeKeyAvailableTags = APIAuditLogChangeData<String, Array<APIGuildForumTag>>;