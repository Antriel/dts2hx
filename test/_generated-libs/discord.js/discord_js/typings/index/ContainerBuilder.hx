package discord_js.typings.index;

/**
	A builder that creates API-compatible JSON data for a container.
**/
@:jsRequire("discord.js/typings/index", "ContainerBuilder") extern class ContainerBuilder extends ComponentBuilder<discord_api_types.v10.APIContainerComponent> {
	/**
		Creates a new container from API data.
	**/
	function new(?LeftBrace_ComponentsComma____data_RightBrace:{ /** Color for the accent on the container as RGB from `0x000000` to `0xFFFFFF` **/ @:optional var accent_color : Dynamic; /** Whether the container should be a spoiler (or blurred out) **/ @:optional var spoiler : Dynamic; /** Up to 10 components of the type action row, text display, section, media gallery, separator, or file **/ @:optional var components : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		The components within this container.
	**/
	final components : Array<ContainerComponentBuilder>;
	/**
		Sets the accent color of this container.
	**/
	function setAccentColor(?color:ts.AnyOf2<Float, RGBTuple>):ContainerBuilder;
	/**
		Clears the accent color of this container.
	**/
	function clearAccentColor():ContainerBuilder;
	/**
		Adds action row components to this container.
	**/
	function addActionRowComponents<ComponentType>(components:haxe.extern.Rest<Any>):ContainerBuilder;
	/**
		Adds file components to this container.
	**/
	function addFileComponents(components:haxe.extern.Rest<Any>):ContainerBuilder;
	/**
		Adds media gallery components to this container.
	**/
	function addMediaGalleryComponents(components:haxe.extern.Rest<Any>):ContainerBuilder;
	/**
		Adds section components to this container.
	**/
	function addSectionComponents(components:haxe.extern.Rest<Any>):ContainerBuilder;
	/**
		Adds separator components to this container.
	**/
	function addSeparatorComponents(components:haxe.extern.Rest<Any>):ContainerBuilder;
	/**
		Adds text display components to this container.
	**/
	function addTextDisplayComponents(components:haxe.extern.Rest<Any>):ContainerBuilder;
	/**
		Removes, replaces, or inserts components for this container.
	**/
	function spliceComponents(index:Float, deleteCount:Float, components:haxe.extern.Rest<Any>):ContainerBuilder;
	/**
		Sets the spoiler status of this container.
	**/
	function setSpoiler(?spoiler:Bool):ContainerBuilder;
	/**
		{@inheritDoc ComponentBuilder.toJSON}
	**/
	function toJSON():discord_api_types.v10.APIContainerComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):ContainerBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():ContainerBuilder;
	static var prototype : ContainerBuilder;
}