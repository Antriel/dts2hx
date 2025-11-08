package discord_js.typings.index;

typedef PollData = {
	var question : PollQuestionMedia;
	var answers : haxe.ds.ReadOnlyArray<PollAnswerData>;
	var duration : Float;
	var allowMultiselect : Bool;
	@:optional
	var layoutType : Int;
};