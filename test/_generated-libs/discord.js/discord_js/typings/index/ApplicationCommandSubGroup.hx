package discord_js.typings.index;

typedef ApplicationCommandSubGroup = {
	var type : Int;
	@:optional
	var options : haxe.ds.ReadOnlyArray<ApplicationCommandSubCommand>;
	var name : Dynamic;
	@:optional
	var autocomplete : Dynamic;
	var description : Dynamic;
	@:optional
	var nameLocalizations : Dynamic;
	@:optional
	var descriptionLocalizations : Dynamic;
};