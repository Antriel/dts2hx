package discord_js.typings.index;

typedef ApplicationCommandSubGroupData = {
	var type : Int;
	var options : haxe.ds.ReadOnlyArray<ApplicationCommandSubCommandData>;
	var name : Dynamic;
	@:optional
	var autocomplete : Dynamic;
	var description : Dynamic;
	@:optional
	var nameLocalizations : Dynamic;
	@:optional
	var descriptionLocalizations : Dynamic;
};