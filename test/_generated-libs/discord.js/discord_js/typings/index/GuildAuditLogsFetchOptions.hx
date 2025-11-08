package discord_js.typings.index;

typedef GuildAuditLogsFetchOptions<Event> = {
	@:optional
	var before : ts.AnyOf2<String, GuildAuditLogsEntry<discord_api_types.v10.AuditLogEvent, String, String>>;
	@:optional
	var after : ts.AnyOf2<String, GuildAuditLogsEntry<discord_api_types.v10.AuditLogEvent, String, String>>;
	@:optional
	var limit : Float;
	@:optional
	var user : UserResolvable;
	@:optional
	var type : Event;
};