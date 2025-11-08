package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "AnonymousGuild") extern class AnonymousGuild extends BaseGuild {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawAnonymousGuildData, ?immediatePatch:Bool);
	public var banner : Null<String>;
	public var description : Null<String>;
	public var nsfwLevel : discord_api_types.v10.GuildNSFWLevel;
	public var premiumSubscriptionCount : Null<Float>;
	public var splash : Null<String>;
	public var vanityURLCode : Null<String>;
	public var verificationLevel : discord_api_types.v10.GuildVerificationLevel;
	public function bannerURL(?options:ImageURLOptions):Null<String>;
	public function splashURL(?options:ImageURLOptions):Null<String>;
	static var prototype : AnonymousGuild;
}