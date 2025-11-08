package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "TextDisplayBuilder") extern class TextDisplayBuilder extends ComponentBuilder<discord_api_types.v10.APITextDisplayComponent> {
	/**
		Creates a new text display from API data.
	**/
	function new(?data:{ /** Text that will be displayed similar to a message **/ @:optional var content : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Sets the text of this text display.
	**/
	function setContent(content:String):TextDisplayBuilder;
	/**
		{@inheritDoc ComponentBuilder.toJSON}
	**/
	function toJSON():discord_api_types.v10.APITextDisplayComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):TextDisplayBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():TextDisplayBuilder;
	static var prototype : TextDisplayBuilder;
}