package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildStickerManager") extern class GuildStickerManager extends CachedManager<String, Sticker, StickerResolvable> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawStickerData, Dynamic, Dynamic>);
	public var guild : Guild;
	public function create(options:GuildStickerCreateOptions):js.lib.Promise<Sticker>;
	public function edit(sticker:StickerResolvable, ?data:GuildStickerEditOptions):js.lib.Promise<Sticker>;
	public function delete(sticker:StickerResolvable, ?reason:String):js.lib.Promise<ts.Undefined>;
	@:overload(function(?id:String, ?options:BaseFetchOptions):js.lib.Promise<Collection<String, Sticker>> { })
	public function fetch(id:String, ?options:BaseFetchOptions):js.lib.Promise<Sticker>;
	public function fetchUser(sticker:StickerResolvable):js.lib.Promise<Null<User>>;
	static var prototype : GuildStickerManager;
}