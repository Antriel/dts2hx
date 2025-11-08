package discord_js.typings.index;

typedef ApplicationCommandChoicesData<Type> = {
	var type : CommandOptionChoiceResolvableType;
	@:optional
	var choices : haxe.ds.ReadOnlyArray<ApplicationCommandOptionChoiceData<Type>>;
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