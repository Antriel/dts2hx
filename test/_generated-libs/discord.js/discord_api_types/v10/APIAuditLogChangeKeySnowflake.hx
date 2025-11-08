package discord_api_types.v10;

/**
	Represents a change where the key is a snowflake.
	Currently, the only known instance of this is returned when permissions for a command were updated
**/
typedef APIAuditLogChangeKeySnowflake = APIAuditLogChangeData<String, Any>;