package discord_api_types.v10;

/**
	Returned when an auto moderation rule's trigger type is changed (only in rule creation or deletion)
**/
typedef APIAuditLogChangeKeyTriggerType = APIAuditLogChangeData<String, AutoModerationRuleTriggerType>;