package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildAuditLogs") extern class GuildAuditLogs<Event> {
	private function new(guild:Guild, data:discord_api_types.v10.APIAuditLog);
	private var applicationCommands : Collection<String, ApplicationCommand<{ }>>;
	private var webhooks : Collection<String, Webhook<Int>>;
	private var integrations : Collection<String, Integration>;
	private var guildScheduledEvents : Collection<String, GuildScheduledEvent<discord_api_types.v10.GuildScheduledEventStatus>>;
	private var autoModerationRules : Collection<String, AutoModerationRule>;
	public var entries : Collection<String, GuildAuditLogsEntry<Event, Dynamic, Dynamic>>;
	public function toJSON():Any;
	static var prototype : GuildAuditLogs<Dynamic>;
}