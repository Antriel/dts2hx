package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "TextInputBuilder") extern class TextInputBuilder extends discordjs.builders.dist.index.TextInputBuilder {
	public function new(?data:{ /** One of text input styles **/ @:optional var style : Dynamic; /** Text that appears on top of the text input field, max 45 characters. **/ @:optional var label : Dynamic; /** Placeholder for the text input **/ @:optional var placeholder : Dynamic; /** The pre-filled text in the text input **/ @:optional var value : Dynamic; /** Whether this text input is required **/ @:optional var required : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Sets the custom id for this text input.
	**/
	function setCustomId(customId:String):TextInputBuilder;
	/**
		Sets the label for this text input.
	**/
	function setLabel(label:String):TextInputBuilder;
	/**
		Sets the style for this text input.
	**/
	function setStyle(style:discord_api_types.v10.TextInputStyle):TextInputBuilder;
	/**
		Sets the minimum length of text for this text input.
	**/
	function setMinLength(minLength:Float):TextInputBuilder;
	/**
		Sets the maximum length of text for this text input.
	**/
	function setMaxLength(maxLength:Float):TextInputBuilder;
	/**
		Sets the placeholder for this text input.
	**/
	function setPlaceholder(placeholder:String):TextInputBuilder;
	/**
		Sets the value for this text input.
	**/
	function setValue(value:String):TextInputBuilder;
	/**
		Sets whether this text input is required.
	**/
	function setRequired(?required:Bool):TextInputBuilder;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):TextInputBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():TextInputBuilder;
	static var prototype : TextInputBuilder;
	public static function from(other:ts.AnyOf2<discord_api_types.v10.APITextInputComponent, JSONEncodable<discord_api_types.v10.APITextInputComponent>>):TextInputBuilder;
}