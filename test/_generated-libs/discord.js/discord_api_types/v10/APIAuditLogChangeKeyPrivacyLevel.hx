package discord_api_types.v10;

/**
	Returned when privacy level of a stage instance or guild scheduled event is changed
**/
typedef APIAuditLogChangeKeyPrivacyLevel = APIAuditLogChangeData<String, StageInstancePrivacyLevel>;