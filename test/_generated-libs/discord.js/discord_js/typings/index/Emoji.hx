package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Emoji") extern class Emoji extends Base {
	private function new(client:Client<Bool>, emoji:discord_js.typings.rawdatatypes.RawEmojiData);
	public var animated : Null<Bool>;
	public final createdAt : Null<js.lib.Date>;
	public final createdTimestamp : Null<Float>;
	public var id : Null<String>;
	public var name : Null<String>;
	public final identifier : String;
	public function imageURL(?options:EmojiURLOptions):Null<String>;
	public final url : Null<String>;
	public function toJSON():Any;
	/**
		Returns a string representation of an object.
	**/
	public function toString():String;
	static var prototype : Emoji;
}