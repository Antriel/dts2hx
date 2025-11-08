package discord_js.typings.index;

typedef GuildEmojiEditOptions = {
	@:optional
	var name : String;
	@:optional
	var roles : ts.AnyOf2<ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>;
	@:optional
	var reason : String;
};