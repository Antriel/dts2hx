package discord_js.typings.index;

typedef ApplicationCommandAutocompleteNumericOption = {
	var type : CommandOptionNumericResolvableType;
	@:optional
	var minValue : Float;
	@:optional
	var maxValue : Float;
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