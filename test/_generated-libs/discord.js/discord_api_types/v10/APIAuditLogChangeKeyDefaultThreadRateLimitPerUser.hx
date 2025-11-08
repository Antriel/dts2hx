package discord_api_types.v10;

/**
	Returned when a thread's amount of seconds a user has to wait before creating another thread
	gets changed
**/
typedef APIAuditLogChangeKeyDefaultThreadRateLimitPerUser = APIAuditLogChangeData<String, Float>;