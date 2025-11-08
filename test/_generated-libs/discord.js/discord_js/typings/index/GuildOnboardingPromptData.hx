package discord_js.typings.index;

typedef GuildOnboardingPromptData = {
	@:optional
	var id : String;
	var title : String;
	@:optional
	var singleSelect : Bool;
	@:optional
	var required : Bool;
	@:optional
	var inOnboarding : Bool;
	@:optional
	var type : discord_api_types.v10.GuildOnboardingPromptType;
	var options : ts.AnyOf2<ReadonlyCollection<String, GuildOnboardingPromptOption>, haxe.ds.ReadOnlyArray<GuildOnboardingPromptOptionData>>;
};