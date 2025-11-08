package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildOnboardingPromptOption") extern class GuildOnboardingPromptOption extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIGuildOnboardingPromptOption, guildId:String);
	private var _emoji : discord_api_types.v10.APIPartialEmoji;
	public var id : String;
	public final emoji : Null<ts.AnyOf2<Emoji, GuildEmoji>>;
	public final guild : Guild;
	public var guildId : String;
	public var channels : Collection<String, GuildChannel>;
	public var roles : Collection<String, Role>;
	public var title : String;
	public var description : Null<String>;
	static var prototype : GuildOnboardingPromptOption;
}