package discord_js.typings.index;

typedef GuildOnboardingPromptOptionData = {
	@:optional
	var id : String;
	@:optional
	var channels : ts.AnyOf2<ReadonlyCollection<String, GuildChannel>, haxe.ds.ReadOnlyArray<ChannelResolvable>>;
	@:optional
	var roles : ts.AnyOf2<ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>;
	var title : String;
	@:optional
	var description : String;
	@:optional
	var emoji : ts.AnyOf5<String, Emoji, GuildEmoji, ReactionEmoji, ApplicationEmoji>;
};