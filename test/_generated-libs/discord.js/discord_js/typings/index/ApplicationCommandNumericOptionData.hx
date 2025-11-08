package discord_js.typings.index;

typedef ApplicationCommandNumericOptionData = {
	var type : CommandOptionNumericResolvableType;
	@:optional
	var minValue : Float;
	@:optional
	var min_value : Float;
	@:optional
	var maxValue : Float;
	@:optional
	var max_value : Float;
	@:optional
	var choices : haxe.ds.ReadOnlyArray<ApplicationCommandOptionChoiceData<Float>>;
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