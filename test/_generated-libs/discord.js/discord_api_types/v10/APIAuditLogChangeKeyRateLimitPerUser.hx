package discord_api_types.v10;

/**
	Returned when a channel's amount of seconds a user has to wait before sending another message
	is changed
**/
typedef APIAuditLogChangeKeyRateLimitPerUser = APIAuditLogChangeData<String, Float>;