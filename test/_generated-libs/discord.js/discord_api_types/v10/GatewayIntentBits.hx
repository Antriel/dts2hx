package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GatewayIntentBits") extern enum abstract GatewayIntentBits(Int) from Int to Int {
	var Guilds;
	var GuildMembers;
	var GuildModeration;
	var GuildBans;
	var GuildExpressions;
	var GuildEmojisAndStickers;
	var GuildIntegrations;
	var GuildWebhooks;
	var GuildInvites;
	var GuildVoiceStates;
	var GuildPresences;
	var GuildMessages;
	var GuildMessageReactions;
	var GuildMessageTyping;
	var DirectMessages;
	var DirectMessageReactions;
	var DirectMessageTyping;
	var MessageContent;
	var GuildScheduledEvents;
	var AutoModerationConfiguration;
	var AutoModerationExecution;
	var GuildMessagePolls;
	var DirectMessagePolls;
}