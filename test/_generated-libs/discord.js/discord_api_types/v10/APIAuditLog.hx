package discord_api_types.v10;

typedef APIAuditLog = {
	/**
		List of application commands found in the audit log
	**/
	var application_commands : Array<APIApplicationCommand>;
	/**
		Webhooks found in the audit log
	**/
	var webhooks : Array<APIWebhook>;
	/**
		Users found in the audit log
	**/
	var users : Array<APIUser>;
	/**
		Audit log entries
	**/
	var audit_log_entries : Array<APIAuditLogEntry>;
	/**
		List of auto moderation rules referenced in the audit log
	**/
	var auto_moderation_rules : Array<APIAutoModerationRule>;
	/**
		Partial integration objects
	**/
	var integrations : Array<APIGuildIntegration>;
	/**
		Threads found in the audit log
		
		Threads referenced in THREAD_CREATE and THREAD_UPDATE events are included in the threads map, since archived threads might not be kept in memory by clients.
	**/
	var threads : Array<APIChannel>;
	/**
		The guild scheduled events in the audit log
	**/
	var guild_scheduled_events : Array<APIGuildScheduledEvent>;
};