package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "PollAnswerVoterManager") extern class PollAnswerVoterManager extends CachedManager<String, User, UserResolvable> {
	private function new(answer:PollAnswer);
	public var answer : PollAnswer;
	public function fetch(?options:BaseFetchPollAnswerVotersOptions):js.lib.Promise<Collection<String, User>>;
	static var prototype : PollAnswerVoterManager;
}