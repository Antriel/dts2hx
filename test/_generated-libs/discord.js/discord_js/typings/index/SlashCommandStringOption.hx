package discord_js.typings.index;

/**
	A slash command string option.
**/
@:jsRequire("discord.js/typings/index", "SlashCommandStringOption") extern class SlashCommandStringOption extends ApplicationCommandOptionBase {
	/**
		The maximum length of this option.
	**/
	@:optional
	final max_length : Float;
	/**
		The minimum length of this option.
	**/
	@:optional
	final min_length : Float;
	/**
		Sets the maximum length of this string option.
	**/
	function setMaxLength(max:Float):SlashCommandStringOption;
	/**
		Sets the minimum length of this string option.
	**/
	function setMinLength(min:Float):SlashCommandStringOption;
	/**
		{@inheritDoc ApplicationCommandOptionBase.toJSON}
	**/
	function toJSON():discord_api_types.v10.APIApplicationCommandStringOption;
	/**
		Sets whether this option is required.
	**/
	function setRequired(required:Bool):SlashCommandStringOption;
	/**
		Sets the name of this command.
	**/
	function setName(name:String):SlashCommandStringOption;
	/**
		Sets the description of this command.
	**/
	function setDescription(description:String):SlashCommandStringOption;
	/**
		Sets a name localization for this command.
	**/
	function setNameLocalization(locale:String, localizedName:Null<String>):SlashCommandStringOption;
	/**
		Sets the name localizations for this command.
	**/
	function setNameLocalizations(localizedNames:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SlashCommandStringOption;
	/**
		Sets a description localization for this command.
	**/
	function setDescriptionLocalization(locale:String, localizedDescription:Null<String>):SlashCommandStringOption;
	/**
		Sets the description localizations for this command.
	**/
	function setDescriptionLocalizations(localizedDescriptions:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SlashCommandStringOption;
	/**
		The choices of this option.
	**/
	@:optional
	final choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<String>>;
	/**
		Adds multiple choices to this option.
	**/
	function addChoices(choices:haxe.extern.Rest<Any>):SlashCommandStringOption;
	/**
		Sets multiple choices for this option.
	**/
	function setChoices<Input>(choices:haxe.extern.Rest<Any>):SlashCommandStringOption;
	/**
		Whether this option utilizes autocomplete.
	**/
	@:optional
	final autocomplete : Bool;
	/**
		Whether this option uses autocomplete.
	**/
	function setAutocomplete(autocomplete:Bool):SlashCommandStringOption;
	static var prototype : SlashCommandStringOption;
}