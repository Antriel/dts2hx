package discord_js.typings.index;

typedef GuildStickerCreateOptions = {
	var file : Dynamic;
	var name : String;
	var tags : String;
	@:optional
	var description : String;
	@:optional
	var reason : String;
};