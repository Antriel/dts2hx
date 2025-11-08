package discord_js.typings.index;

typedef AutoModerationActionMetadataOptions = {
	@:optional
	var channel : ts.AnyOf4<String, NewsChannel, TextChannel, ThreadChannel<Bool>>;
	@:optional
	var durationSeconds : Dynamic;
	@:optional
	var customMessage : Dynamic;
};