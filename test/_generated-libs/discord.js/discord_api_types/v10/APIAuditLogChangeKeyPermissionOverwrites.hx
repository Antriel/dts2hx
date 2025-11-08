package discord_api_types.v10;

/**
	Returned when a channel's permission overwrites is changed
**/
typedef APIAuditLogChangeKeyPermissionOverwrites = APIAuditLogChangeData<String, Array<APIOverwrite>>;