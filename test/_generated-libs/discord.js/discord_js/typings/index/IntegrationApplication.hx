package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "IntegrationApplication") extern class IntegrationApplication extends Application {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawIntegrationApplicationData);
	public var bot : Null<User>;
	public var hook : Null<Bool>;
	static var prototype : IntegrationApplication;
}