package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MediaGalleryItem") extern class MediaGalleryItem {
	private function new(data:discord_api_types.v10.APIMediaGalleryItem);
	public final data : discord_api_types.v10.APIMediaGalleryItem;
	public final media : UnfurledMediaItem;
	public final description : Null<String>;
	public final spoiler : Bool;
	static var prototype : MediaGalleryItem;
}