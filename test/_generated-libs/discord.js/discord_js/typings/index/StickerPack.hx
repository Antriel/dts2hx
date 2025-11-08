package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "StickerPack") extern class StickerPack extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIStickerPack);
	public final createdTimestamp : Float;
	public final createdAt : js.lib.Date;
	public var bannerId : Null<String>;
	public final coverSticker : Null<Sticker>;
	public var coverStickerId : Null<String>;
	public var description : String;
	public var id : String;
	public var name : String;
	public var skuId : String;
	public var stickers : Collection<String, Sticker>;
	public function bannerURL(?options:ImageURLOptions):Null<String>;
	static var prototype : StickerPack;
}