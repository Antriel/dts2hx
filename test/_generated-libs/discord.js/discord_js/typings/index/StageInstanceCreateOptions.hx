package discord_js.typings.index;

typedef StageInstanceCreateOptions = {
	var topic : String;
	@:optional
	var privacyLevel : discord_api_types.v10.StageInstancePrivacyLevel;
	@:optional
	var sendStartNotification : Bool;
	@:optional
	var guildScheduledEvent : GuildScheduledEventResolvable;
};