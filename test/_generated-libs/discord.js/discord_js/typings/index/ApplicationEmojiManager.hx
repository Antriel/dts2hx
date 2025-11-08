package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ApplicationEmojiManager") extern class ApplicationEmojiManager extends CachedManager<String, ApplicationEmoji, EmojiResolvable> {
	private function new(application:ClientApplication, ?iterable:js.lib.Iterable<discord_api_types.v10.APIEmoji, Dynamic, Dynamic>);
	public var application : ClientApplication;
	public function create(options:ApplicationEmojiCreateOptions):js.lib.Promise<ApplicationEmoji>;
	@:overload(function(?id:Any, ?options:BaseFetchOptions):js.lib.Promise<Collection<String, ApplicationEmoji>> { })
	public function fetch(id:String, ?options:BaseFetchOptions):js.lib.Promise<ApplicationEmoji>;
	public function fetchAuthor(emoji:EmojiResolvable):js.lib.Promise<User>;
	public function delete(emoji:EmojiResolvable):js.lib.Promise<ts.Undefined>;
	public function edit(emoji:EmojiResolvable, options:ApplicationEmojiEditOptions):js.lib.Promise<ApplicationEmoji>;
	static var prototype : ApplicationEmojiManager;
}