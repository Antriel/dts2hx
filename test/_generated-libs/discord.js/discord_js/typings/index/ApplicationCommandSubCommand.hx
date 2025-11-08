package discord_js.typings.index;

typedef ApplicationCommandSubCommand = {
	var type : Int;
	@:optional
	var options : haxe.ds.ReadOnlyArray<ts.AnyOf10<ApplicationCommandAutocompleteNumericOption, ApplicationCommandAutocompleteStringOption, ApplicationCommandChannelOption, ApplicationCommandNumericOption, ApplicationCommandStringOption, ApplicationCommandRoleOption, ApplicationCommandUserOption, ApplicationCommandMentionableOption, ApplicationCommandBooleanOption, ApplicationCommandAttachmentOption>>;
	var name : Dynamic;
	@:optional
	var autocomplete : Dynamic;
	var description : Dynamic;
	@:optional
	var nameLocalizations : Dynamic;
	@:optional
	var descriptionLocalizations : Dynamic;
};