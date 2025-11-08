package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "StringSelectMenuBuilder") extern class StringSelectMenuBuilder extends discordjs.builders.dist.index.SelectMenuBuilder {
	public function new(?data:{ /** Specified choices in a select menu; max 25 **/ @:optional var options : Dynamic; /** Custom placeholder text if nothing is selected, max 150 characters **/ @:optional var placeholder : Dynamic; /** Disable the select **/ @:optional var disabled : Dynamic; /** Whether the component is required to answer in a modal. **/ @:optional var required : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Adds options to this select menu.
	**/
	public function addOptions(options:haxe.extern.Rest<Any>):StringSelectMenuBuilder;
	/**
		Sets the options for this select menu.
	**/
	public function setOptions(options:haxe.extern.Rest<Any>):StringSelectMenuBuilder;
	/**
		Removes, replaces, or inserts options for this select menu.
	**/
	function spliceOptions(index:Float, deleteCount:Float, options:haxe.extern.Rest<Any>):StringSelectMenuBuilder;
	/**
		Sets the placeholder for this select menu.
	**/
	function setPlaceholder(placeholder:String):StringSelectMenuBuilder;
	/**
		Sets the minimum values that must be selected in the select menu.
	**/
	function setMinValues(minValues:Float):StringSelectMenuBuilder;
	/**
		Sets the maximum values that must be selected in the select menu.
	**/
	function setMaxValues(maxValues:Float):StringSelectMenuBuilder;
	/**
		Sets the custom id for this select menu.
	**/
	function setCustomId(customId:String):StringSelectMenuBuilder;
	/**
		Sets whether this select menu is disabled.
	**/
	function setDisabled(?disabled:Bool):StringSelectMenuBuilder;
	/**
		Sets whether this select menu is required.
	**/
	function setRequired(?required:Bool):StringSelectMenuBuilder;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):StringSelectMenuBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():StringSelectMenuBuilder;
	static var prototype : StringSelectMenuBuilder;
	private static function normalizeEmoji(selectMenuOption:ts.AnyOf2<JSONEncodable<discord_api_types.v10.APISelectMenuOption>, SelectMenuComponentOptionData>):Array<ts.AnyOf2<discord_api_types.v10.APISelectMenuOption, SelectMenuOptionBuilder>>;
	public static function from(other:ts.AnyOf2<discord_api_types.v10.APIStringSelectComponent, JSONEncodable<discord_api_types.v10.APIStringSelectComponent>>):StringSelectMenuBuilder;
}