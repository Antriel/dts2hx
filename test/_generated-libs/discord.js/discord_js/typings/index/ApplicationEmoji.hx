package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ApplicationEmoji") extern class ApplicationEmoji extends Emoji {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIEmoji, application:ClientApplication);
	public var application : ClientApplication;
	public var author : User;
	public var managed : Bool;
	public var requiresColons : Bool;
	public var available : Bool;
	public function imageURL(?options:EmojiURLOptions):String;
	public function delete():js.lib.Promise<ApplicationEmoji>;
	public function edit(options:ApplicationEmojiEditOptions):js.lib.Promise<ApplicationEmoji>;
	public function equals(other:Any):Bool;
	public function fetchAuthor():js.lib.Promise<User>;
	public function setName(name:String):js.lib.Promise<ApplicationEmoji>;
	static var prototype : ApplicationEmoji;
}