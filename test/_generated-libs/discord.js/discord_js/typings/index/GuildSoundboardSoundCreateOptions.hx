package discord_js.typings.index;

typedef GuildSoundboardSoundCreateOptions = {
	var file : Dynamic;
	var name : String;
	@:optional
	var contentType : String;
	@:optional
	var volume : Float;
	@:optional
	var emojiId : String;
	@:optional
	var emojiName : String;
	@:optional
	var reason : String;
};