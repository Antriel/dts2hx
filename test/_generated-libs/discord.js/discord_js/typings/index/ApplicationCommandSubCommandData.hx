package discord_js.typings.index;

typedef ApplicationCommandSubCommandData = {
	var type : Int;
	@:optional
	var options : haxe.ds.ReadOnlyArray<ts.AnyOf10<ApplicationCommandNonOptionsData, ApplicationCommandChannelOptionData, ApplicationCommandAutocompleteNumericOptionData, ApplicationCommandAutocompleteStringOptionData, ApplicationCommandNumericOptionData, ApplicationCommandStringOptionData, ApplicationCommandRoleOptionData, ApplicationCommandUserOptionData, ApplicationCommandMentionableOptionData, ApplicationCommandBooleanOptionData>>;
	var name : Dynamic;
	@:optional
	var autocomplete : Dynamic;
	var description : Dynamic;
	@:optional
	var nameLocalizations : Dynamic;
	@:optional
	var descriptionLocalizations : Dynamic;
};