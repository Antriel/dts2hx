package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildOnboarding") extern class GuildOnboarding extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIGuildOnboarding);
	public final guild : Guild;
	public var guildId : String;
	public var prompts : Collection<String, GuildOnboardingPrompt>;
	public var defaultChannels : Collection<String, GuildChannel>;
	public var enabled : Bool;
	public var mode : discord_api_types.v10.GuildOnboardingMode;
	static var prototype : GuildOnboarding;
}