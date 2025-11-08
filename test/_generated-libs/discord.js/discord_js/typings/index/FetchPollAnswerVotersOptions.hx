package discord_js.typings.index;

typedef FetchPollAnswerVotersOptions = {
	var messageId : String;
	var answerId : Float;
	@:optional
	var after : String;
	@:optional
	var limit : Float;
};