package discord_api_types.v10;

/**
	Returned when an auto moderation rule's exempt channels is changed
**/
typedef APIAuditLogChangeKeyExemptChannels = APIAuditLogChangeData<String, Array<String>>;