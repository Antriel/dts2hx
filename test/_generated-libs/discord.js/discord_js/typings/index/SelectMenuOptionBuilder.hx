package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SelectMenuOptionBuilder") extern class SelectMenuOptionBuilder extends discordjs.builders.dist.index.SelectMenuOptionBuilder {
	public function new(?data:ts.AnyOf2<discord_api_types.v10.APISelectMenuOption, SelectMenuComponentOptionData>);
	/**
		Sets the emoji to display for this option.
	**/
	public function setEmoji(emoji:ComponentEmojiResolvable):SelectMenuOptionBuilder;
	/**
		Sets the label for this option.
	**/
	function setLabel(label:String):SelectMenuOptionBuilder;
	/**
		Sets the value for this option.
	**/
	function setValue(value:String):SelectMenuOptionBuilder;
	/**
		Sets the description for this option.
	**/
	function setDescription(description:String):SelectMenuOptionBuilder;
	/**
		Sets whether this option is selected by default.
	**/
	function setDefault(?isDefault:Bool):SelectMenuOptionBuilder;
	static var prototype : SelectMenuOptionBuilder;
	public static function from(other:ts.AnyOf2<discord_api_types.v10.APISelectMenuOption, JSONEncodable<discord_api_types.v10.APISelectMenuOption>>):SelectMenuOptionBuilder;
}