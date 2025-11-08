package discord_api_types.v10;

/**
	Returned when an auto moderation rule's exempt roles is changed
**/
typedef APIAuditLogChangeKeyExemptRoles = APIAuditLogChangeData<String, Array<String>>;