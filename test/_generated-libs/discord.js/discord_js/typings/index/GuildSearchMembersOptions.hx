package discord_js.typings.index;

typedef GuildSearchMembersOptions = {
	var query : String;
	@:optional
	var limit : Float;
	@:optional
	var cache : Bool;
};