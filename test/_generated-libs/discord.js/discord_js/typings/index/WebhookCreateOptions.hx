package discord_js.typings.index;

typedef WebhookCreateOptions = {
	var channel : ts.AnyOf7<String, NewsChannel, StageChannel, TextChannel, VoiceChannel, ForumChannel, MediaChannel>;
	var name : String;
	@:optional
	var avatar : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var reason : String;
};