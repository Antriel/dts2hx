package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildPreview") extern class GuildPreview extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIGuildPreview);
	public var approximateMemberCount : Float;
	public var approximatePresenceCount : Float;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public var description : Null<String>;
	public var discoverySplash : Null<String>;
	public var emojis : Collection<String, GuildPreviewEmoji>;
	public var stickers : Collection<String, Sticker>;
	public var features : Array<String>;
	public var icon : Null<String>;
	public var id : String;
	public var name : String;
	public var splash : Null<String>;
	public function discoverySplashURL(?options:ImageURLOptions):Null<String>;
	public function iconURL(?options:ImageURLOptions):Null<String>;
	public function splashURL(?options:ImageURLOptions):Null<String>;
	public function fetch():js.lib.Promise<GuildPreview>;
	public function toJSON():Any;
	/**
		Returns a string representation of an object.
	**/
	public function toString():String;
	static var prototype : GuildPreview;
}