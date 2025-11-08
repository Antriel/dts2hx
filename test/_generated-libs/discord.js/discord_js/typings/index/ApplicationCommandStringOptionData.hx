package discord_js.typings.index;

typedef ApplicationCommandStringOptionData = {
	var type : Int;
	@:optional
	var minLength : Float;
	@:optional
	var min_length : Float;
	@:optional
	var maxLength : Float;
	@:optional
	var max_length : Float;
	@:optional
	var choices : haxe.ds.ReadOnlyArray<ApplicationCommandOptionChoiceData<String>>;
	@:optional
	var autocomplete : Bool;
	var name : Dynamic;
	@:optional
	var required : Dynamic;
	var description : Dynamic;
	@:optional
	var nameLocalizations : Dynamic;
	@:optional
	var descriptionLocalizations : Dynamic;
};