package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Poll") extern class Poll extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIPoll, message:Message<Bool>, channel:TextBasedChannel);
	public final channel : TextBasedChannel;
	public var channelId : String;
	public final message : Message<Bool>;
	public var messageId : String;
	public var question : PollQuestionMedia;
	public var answers : Collection<Float, ts.AnyOf2<PollAnswer, PartialPollAnswer>>;
	public var expiresTimestamp : Null<Float>;
	public final expiresAt : Null<js.lib.Date>;
	public var allowMultiselect : Bool;
	public var layoutType : Int;
	public var resultsFinalized : Bool;
	public final partial : Bool;
	public function fetch():js.lib.Promise<Poll>;
	public function end():js.lib.Promise<Message<Bool>>;
	static var prototype : Poll;
}