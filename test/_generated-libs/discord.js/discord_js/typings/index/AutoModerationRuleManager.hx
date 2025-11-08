package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "AutoModerationRuleManager") extern class AutoModerationRuleManager extends CachedManager<String, AutoModerationRule, AutoModerationRuleResolvable> {
	private function new(guild:Guild, iterable:Any);
	public var guild : Guild;
	public function create(options:AutoModerationRuleCreateOptions):js.lib.Promise<AutoModerationRule>;
	public function edit(autoModerationRule:AutoModerationRuleResolvable, options:AutoModerationRuleEditOptions):js.lib.Promise<AutoModerationRule>;
	@:overload(function(?options:FetchAutoModerationRulesOptions):js.lib.Promise<Collection<String, AutoModerationRule>> { })
	public function fetch(options:ts.AnyOf3<String, AutoModerationRule, FetchAutoModerationRuleOptions>):js.lib.Promise<AutoModerationRule>;
	public function delete(autoModerationRule:AutoModerationRuleResolvable, ?reason:String):js.lib.Promise<ts.Undefined>;
	static var prototype : AutoModerationRuleManager;
}