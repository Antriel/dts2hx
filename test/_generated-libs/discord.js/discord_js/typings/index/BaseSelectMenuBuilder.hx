package discord_js.typings.index;

/**
	The base select menu builder that contains common symbols for select menu builders.
**/
@:jsRequire("discord.js/typings/index", "BaseSelectMenuBuilder") extern class BaseSelectMenuBuilder<SelectMenuType> extends ComponentBuilder<SelectMenuType> {
	/**
		Sets the placeholder for this select menu.
	**/
	function setPlaceholder(placeholder:String):BaseSelectMenuBuilder<SelectMenuType>;
	/**
		Sets the minimum values that must be selected in the select menu.
	**/
	function setMinValues(minValues:Float):BaseSelectMenuBuilder<SelectMenuType>;
	/**
		Sets the maximum values that must be selected in the select menu.
	**/
	function setMaxValues(maxValues:Float):BaseSelectMenuBuilder<SelectMenuType>;
	/**
		Sets the custom id for this select menu.
	**/
	function setCustomId(customId:String):BaseSelectMenuBuilder<SelectMenuType>;
	/**
		Sets whether this select menu is disabled.
	**/
	function setDisabled(?disabled:Bool):BaseSelectMenuBuilder<SelectMenuType>;
	/**
		Sets whether this select menu is required.
	**/
	function setRequired(?required:Bool):BaseSelectMenuBuilder<SelectMenuType>;
	/**
		{@inheritDoc ComponentBuilder.toJSON}
	**/
	function toJSON():SelectMenuType;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):BaseSelectMenuBuilder<SelectMenuType>;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():BaseSelectMenuBuilder<SelectMenuType>;
	static var prototype : BaseSelectMenuBuilder<Dynamic>;
}