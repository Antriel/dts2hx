package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildOnboardingPrompt") extern class GuildOnboardingPrompt extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIGuildOnboardingPrompt, guildId:String);
	public var id : String;
	public final guild : Guild;
	public var guildId : String;
	public var options : Collection<String, GuildOnboardingPromptOption>;
	public var title : String;
	public var singleSelect : Bool;
	public var required : Bool;
	public var inOnboarding : Bool;
	public var type : discord_api_types.v10.GuildOnboardingPromptType;
	static var prototype : GuildOnboardingPrompt;
}