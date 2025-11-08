package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "PollAnswer") extern class PollAnswer extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIPollAnswer & { @:optional var count : Float; }, poll:Poll);
	private var _emoji : Null<discord_api_types.v10.APIPartialEmoji>;
	public final poll : ts.AnyOf2<Poll, PartialPoll>;
	public var id : Float;
	public var text : Null<String>;
	public var voteCount : Float;
	public var voters : PollAnswerVoterManager;
	public final emoji : Null<ts.AnyOf2<Emoji, GuildEmoji>>;
	public final partial : Bool;
	public function fetchVoters(?options:BaseFetchPollAnswerVotersOptions):js.lib.Promise<Collection<String, User>>;
	static var prototype : PollAnswer;
}