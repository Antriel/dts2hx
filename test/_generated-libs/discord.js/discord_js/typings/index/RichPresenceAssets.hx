package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "RichPresenceAssets") extern class RichPresenceAssets {
	private function new(activity:Activity, assets:{ @:optional var large_image : Dynamic; @:optional var large_text : Dynamic; @:optional var large_url : Dynamic; @:optional var small_image : Dynamic; @:optional var small_text : Dynamic; @:optional var small_url : Dynamic; });
	public final activity : Activity;
	public var largeImage : Null<String>;
	public var largeText : Null<String>;
	public var smallImage : Null<String>;
	public var smallText : Null<String>;
	public function largeImageURL(?options:ImageURLOptions):Null<String>;
	public function smallImageURL(?options:ImageURLOptions):Null<String>;
	static var prototype : RichPresenceAssets;
}