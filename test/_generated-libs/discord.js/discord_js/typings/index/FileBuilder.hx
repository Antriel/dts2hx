package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "FileBuilder") extern class FileBuilder extends ComponentBuilder<discord_api_types.v10.APIFileComponent> {
	/**
		Creates a new file from API data.
	**/
	function new(?data:{ /** This unfurled media item is unique in that it **only** support attachment references using the `attachment://<filename>` syntax **/ @:optional var file : Dynamic; /** Whether the media should be a spoiler (or blurred out) **/ @:optional var spoiler : Dynamic; /** The name of the file. This field is ignored and provided by the API as part of the response **/ @:optional var name : Dynamic; /** The size of the file in bytes. This field is ignored and provided by the API as part of the response **/ @:optional var size : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Sets the spoiler status of this file.
	**/
	function setSpoiler(?spoiler:Bool):FileBuilder;
	/**
		Sets the media URL of this file.
	**/
	function setURL(url:String):FileBuilder;
	/**
		{@inheritDoc ComponentBuilder.toJSON}
	**/
	function toJSON():discord_api_types.v10.APIFileComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):FileBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():FileBuilder;
	static var prototype : FileBuilder;
}