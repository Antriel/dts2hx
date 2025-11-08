package discord_js.typings.index;

/**
	This mixin holds choices and autocomplete symbols used for options.
**/
@:jsRequire("discord.js/typings/index", "ApplicationCommandOptionWithChoicesMixin") extern class ApplicationCommandOptionWithChoicesMixin<ChoiceType> {
	function new();
	/**
		The choices of this option.
	**/
	@:optional
	final choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<ChoiceType>>;
	/**
		The type of this option.
	**/
	final type : discord_api_types.v10.ApplicationCommandOptionType;
	/**
		Adds multiple choices to this option.
	**/
	function addChoices(choices:haxe.extern.Rest<Any>):ApplicationCommandOptionWithChoicesMixin<ChoiceType>;
	/**
		Sets multiple choices for this option.
	**/
	function setChoices<Input>(choices:haxe.extern.Rest<Any>):ApplicationCommandOptionWithChoicesMixin<ChoiceType>;
	static var prototype : ApplicationCommandOptionWithChoicesMixin<Dynamic>;
}