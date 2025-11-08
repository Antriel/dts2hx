package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SeparatorBuilder") extern class SeparatorBuilder extends ComponentBuilder<discord_api_types.v10.APISeparatorComponent> {
	/**
		Creates a new separator from API data.
	**/
	function new(?data:{ /** Whether a visual divider should be displayed in the component **/ @:optional var divider : Dynamic; /** Size of separator padding **/ @:optional var spacing : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Sets whether this separator should show a divider line.
	**/
	function setDivider(?divider:Bool):SeparatorBuilder;
	/**
		Sets the spacing of this separator.
	**/
	function setSpacing(spacing:discord_api_types.v10.SeparatorSpacingSize):SeparatorBuilder;
	/**
		Clears the spacing of this separator.
	**/
	function clearSpacing():SeparatorBuilder;
	/**
		{@inheritDoc ComponentBuilder.toJSON}
	**/
	function toJSON():discord_api_types.v10.APISeparatorComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):SeparatorBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():SeparatorBuilder;
	static var prototype : SeparatorBuilder;
}