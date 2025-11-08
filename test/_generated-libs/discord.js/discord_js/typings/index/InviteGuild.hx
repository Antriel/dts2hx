package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "InviteGuild") extern class InviteGuild extends AnonymousGuild {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIPartialGuild);
	public var welcomeScreen : Null<WelcomeScreen>;
	static var prototype : InviteGuild;
}