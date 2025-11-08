package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildDefaultMessageNotifications") extern enum abstract GuildDefaultMessageNotifications(Int) from Int to Int {
	var AllMessages;
	var OnlyMentions;
}