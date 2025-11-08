package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MentionableSelectMenuBuilder") extern class MentionableSelectMenuBuilder extends discordjs.builders.dist.index.MentionableSelectMenuBuilder {
	public function new(?data:{ /** Custom placeholder text if nothing is selected, max 150 characters **/ @:optional var placeholder : Dynamic; /** Disable the select **/ @:optional var disabled : Dynamic; /** Whether the component is required to answer in a modal. **/ @:optional var required : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Adds default roles to this auto populated select menu.
	**/
	function addDefaultRoles(roles:haxe.extern.Rest<Any>):MentionableSelectMenuBuilder;
	/**
		Adds default users to this auto populated select menu.
	**/
	function addDefaultUsers(users:haxe.extern.Rest<Any>):MentionableSelectMenuBuilder;
	/**
		Adds default values to this auto populated select menu.
	**/
	function addDefaultValues(values:haxe.extern.Rest<Any>):MentionableSelectMenuBuilder;
	/**
		Sets default values for this auto populated select menu.
	**/
	function setDefaultValues(values:haxe.extern.Rest<Any>):MentionableSelectMenuBuilder;
	/**
		Sets the placeholder for this select menu.
	**/
	function setPlaceholder(placeholder:String):MentionableSelectMenuBuilder;
	/**
		Sets the minimum values that must be selected in the select menu.
	**/
	function setMinValues(minValues:Float):MentionableSelectMenuBuilder;
	/**
		Sets the maximum values that must be selected in the select menu.
	**/
	function setMaxValues(maxValues:Float):MentionableSelectMenuBuilder;
	/**
		Sets the custom id for this select menu.
	**/
	function setCustomId(customId:String):MentionableSelectMenuBuilder;
	/**
		Sets whether this select menu is disabled.
	**/
	function setDisabled(?disabled:Bool):MentionableSelectMenuBuilder;
	/**
		Sets whether this select menu is required.
	**/
	function setRequired(?required:Bool):MentionableSelectMenuBuilder;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):MentionableSelectMenuBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():MentionableSelectMenuBuilder;
	static var prototype : MentionableSelectMenuBuilder;
	public static function from(other:ts.AnyOf2<discord_api_types.v10.APIMentionableSelectComponent, JSONEncodable<discord_api_types.v10.APIMentionableSelectComponent>>):MentionableSelectMenuBuilder;
}