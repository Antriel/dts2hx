package discord_js.typings.index;

typedef ApplicationCommandAutocompleteStringOption = {
	var type : Int;
	@:optional
	var minLength : Float;
	@:optional
	var maxLength : Float;
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