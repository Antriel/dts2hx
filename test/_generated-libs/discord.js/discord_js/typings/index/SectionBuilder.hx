package discord_js.typings.index;

/**
	A builder that creates API-compatible JSON data for a section.
**/
@:jsRequire("discord.js/typings/index", "SectionBuilder") extern class SectionBuilder extends ComponentBuilder<discord_api_types.v10.APISectionComponent> {
	/**
		Creates a new section from API data.
	**/
	function new(?LeftBrace_ComponentsComma_AccessoryComma____data_RightBrace:{ /** One to three text components **/ @:optional var components : Dynamic; /** A thumbnail or a button component, with a future possibility of adding more compatible components **/ @:optional var accessory : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		The components within this section.
	**/
	final components : Array<ComponentBuilder<discord_api_types.v10.APIBaseComponent<discord_api_types.v10.ComponentType>>>;
	/**
		The accessory of this section.
	**/
	@:optional
	final accessory : ts.AnyOf2<discordjs.builders.dist.index.ButtonBuilder, ThumbnailBuilder>;
	/**
		Sets the accessory of this section to a button.
	**/
	function setButtonAccessory(accessory:ts.AnyOf5<discord_api_types.v10.APIButtonComponentWithCustomId, discord_api_types.v10.APIButtonComponentWithSKUId, discord_api_types.v10.APIButtonComponentWithURL, discordjs.builders.dist.index.ButtonBuilder, (builder:discordjs.builders.dist.index.ButtonBuilder) -> discordjs.builders.dist.index.ButtonBuilder>):SectionBuilder;
	/**
		Sets the accessory of this section to a thumbnail.
	**/
	function setThumbnailAccessory(accessory:ts.AnyOf3<discord_api_types.v10.APIThumbnailComponent, ThumbnailBuilder, (builder:ThumbnailBuilder) -> ThumbnailBuilder>):SectionBuilder;
	/**
		Adds text display components to this section.
	**/
	function addTextDisplayComponents(components:haxe.extern.Rest<Any>):SectionBuilder;
	/**
		Removes, replaces, or inserts text display components for this section.
	**/
	function spliceTextDisplayComponents(index:Float, deleteCount:Float, components:haxe.extern.Rest<Any>):SectionBuilder;
	/**
		{@inheritDoc ComponentBuilder.toJSON}
	**/
	function toJSON():discord_api_types.v10.APISectionComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):SectionBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():SectionBuilder;
	static var prototype : SectionBuilder;
}