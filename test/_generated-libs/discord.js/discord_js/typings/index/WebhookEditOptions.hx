package discord_js.typings.index;

typedef WebhookEditOptions = {
	@:optional
	var name : String;
	@:optional
	var avatar : BufferResolvable;
	@:optional
	var channel : ts.AnyOf7<String, NewsChannel, StageChannel, TextChannel, VoiceChannel, ForumChannel, MediaChannel>;
	@:optional
	var reason : String;
};