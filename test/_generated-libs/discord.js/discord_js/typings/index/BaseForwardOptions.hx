package discord_js.typings.index;

typedef BaseForwardOptions = {
	var message : MessageResolvable;
	@:optional
	var channel : ts.AnyOf9<String, DMChannel, PartialDMChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel>;
	@:optional
	var guild : GuildResolvable;
};