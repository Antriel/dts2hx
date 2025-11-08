package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "AuditLogOptionsType") extern enum abstract AuditLogOptionsType(String) from String to String {
	var Role;
	var Member;
}