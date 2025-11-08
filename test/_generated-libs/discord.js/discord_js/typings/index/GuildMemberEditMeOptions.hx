package discord_js.typings.index;

typedef GuildMemberEditMeOptions = {
	@:optional
	var avatar : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var banner : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var bio : String;
	@:optional
	var nick : String;
	@:optional
	var reason : String;
};