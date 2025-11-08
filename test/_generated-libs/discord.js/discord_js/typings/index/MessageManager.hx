package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MessageManager") extern class MessageManager<InGuild> extends CachedManager<String, Message<InGuild>, MessageResolvable> {
	private function new(channel:TextBasedChannel, ?iterable:js.lib.Iterable<discord_api_types.v10.APIMessage, Dynamic, Dynamic>);
	public var channel : TextBasedChannel;
	public function delete(message:MessageResolvable):js.lib.Promise<ts.Undefined>;
	public function edit(message:MessageResolvable, options:ts.AnyOf3<String, MessagePayload, MessageEditOptions>):js.lib.Promise<Message<InGuild>>;
	@:overload(function(?options:FetchMessagesOptions):js.lib.Promise<Collection<String, Message<InGuild>>> { })
	public function fetch(options:ts.AnyOf3<String, Message<Bool>, FetchMessageOptions>):js.lib.Promise<Message<InGuild>>;
	public function fetchPinned(?cache:Bool):js.lib.Promise<Collection<String, Message<InGuild>>>;
	public function fetchPins(?options:FetchPinnedMessagesOptions):js.lib.Promise<FetchPinnedMessagesResponse<InGuild>>;
	public function react(message:MessageResolvable, emoji:EmojiIdentifierResolvable):js.lib.Promise<ts.Undefined>;
	public function pin(message:MessageResolvable, ?reason:String):js.lib.Promise<ts.Undefined>;
	public function unpin(message:MessageResolvable, ?reason:String):js.lib.Promise<ts.Undefined>;
	public function endPoll(messageId:String):js.lib.Promise<Message<Bool>>;
	public function fetchPollAnswerVoters(options:FetchPollAnswerVotersOptions):js.lib.Promise<Collection<String, User>>;
	static var prototype : MessageManager<Dynamic>;
}