package discord_js.typings.index;

typedef GuildOnboardingEditOptions = {
	@:optional
	var prompts : ts.AnyOf2<ReadonlyCollection<String, GuildOnboardingPrompt>, haxe.ds.ReadOnlyArray<GuildOnboardingPromptData>>;
	@:optional
	var defaultChannels : ts.AnyOf2<ReadonlyCollection<String, GuildChannel>, haxe.ds.ReadOnlyArray<ChannelResolvable>>;
	@:optional
	var enabled : Bool;
	@:optional
	var mode : discord_api_types.v10.GuildOnboardingMode;
	@:optional
	var reason : String;
};