package discord_js.typings.index;

typedef ChannelPosition = {
	var channel : ts.AnyOf8<String, CategoryChannel, NewsChannel, StageChannel, TextChannel, VoiceChannel, ForumChannel, MediaChannel>;
	@:optional
	var lockPermissions : Bool;
	@:optional
	var parent : CategoryChannelResolvable;
	@:optional
	var position : Float;
};