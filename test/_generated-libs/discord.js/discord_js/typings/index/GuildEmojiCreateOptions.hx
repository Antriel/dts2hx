package discord_js.typings.index;

typedef GuildEmojiCreateOptions = {
	var attachment : ts.AnyOf2<String, global.Buffer>;
	var name : String;
	@:optional
	var roles : ts.AnyOf2<ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>;
	@:optional
	var reason : String;
};