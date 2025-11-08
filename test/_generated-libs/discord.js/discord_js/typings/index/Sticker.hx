package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Sticker") extern class Sticker extends Base {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawStickerData);
	public final createdTimestamp : Float;
	public final createdAt : js.lib.Date;
	public var available : Null<Bool>;
	public var description : Null<String>;
	public var format : discord_api_types.v10.StickerFormatType;
	public final guild : Null<Guild>;
	public var guildId : Null<String>;
	public var id : String;
	public var name : String;
	public var packId : Null<String>;
	public final partial : Bool;
	public var sortValue : Null<Float>;
	public var tags : Null<String>;
	public var type : Null<discord_api_types.v10.StickerType>;
	public var user : Null<User>;
	public final url : String;
	public function fetch():js.lib.Promise<Sticker>;
	public function fetchPack():js.lib.Promise<Null<StickerPack>>;
	public function fetchUser():js.lib.Promise<Null<User>>;
	public function edit(?options:GuildStickerEditOptions):js.lib.Promise<Sticker>;
	public function delete(?reason:String):js.lib.Promise<Sticker>;
	public function equals(other:Any):Bool;
	static var prototype : Sticker;
}