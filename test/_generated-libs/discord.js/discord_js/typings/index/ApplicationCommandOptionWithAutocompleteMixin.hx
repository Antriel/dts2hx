package discord_js.typings.index;

/**
	This mixin holds choices and autocomplete symbols used for options.
**/
@:jsRequire("discord.js/typings/index", "ApplicationCommandOptionWithAutocompleteMixin") extern class ApplicationCommandOptionWithAutocompleteMixin {
	function new();
	/**
		Whether this option utilizes autocomplete.
	**/
	@:optional
	final autocomplete : Bool;
	/**
		The type of this option.
	**/
	final type : discord_api_types.v10.ApplicationCommandOptionType;
	/**
		Whether this option uses autocomplete.
	**/
	function setAutocomplete(autocomplete:Bool):ApplicationCommandOptionWithAutocompleteMixin;
	static var prototype : ApplicationCommandOptionWithAutocompleteMixin;
}