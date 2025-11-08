package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "WelcomeScreen") extern class WelcomeScreen extends Base {
	private function new(guild:Guild, data:discord_api_types.v10.APIGuildWelcomeScreen);
	public final enabled : Bool;
	public var guild : ts.AnyOf2<Guild, InviteGuild>;
	public var description : Null<String>;
	public var welcomeChannels : Collection<String, WelcomeChannel>;
	static var prototype : WelcomeScreen;
}