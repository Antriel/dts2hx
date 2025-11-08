package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ThumbnailBuilder") extern class ThumbnailBuilder extends ComponentBuilder<discord_api_types.v10.APIThumbnailComponent> {
	/**
		Creates a new thumbnail from API data.
	**/
	function new(?data:{ /** A url or attachment **/ @:optional var media : Dynamic; /** Alt text for the media **/ @:optional var description : Dynamic; /** Whether the thumbnail should be a spoiler (or blurred out) **/ @:optional var spoiler : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Sets the description of this thumbnail.
	**/
	function setDescription(description:String):ThumbnailBuilder;
	/**
		Clears the description of this thumbnail.
	**/
	function clearDescription():ThumbnailBuilder;
	/**
		Sets the spoiler status of this thumbnail.
	**/
	function setSpoiler(?spoiler:Bool):ThumbnailBuilder;
	/**
		Sets the media URL of this thumbnail.
	**/
	function setURL(url:String):ThumbnailBuilder;
	/**
		{@inheritdoc ComponentBuilder.toJSON}
	**/
	function toJSON():discord_api_types.v10.APIThumbnailComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):ThumbnailBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():ThumbnailBuilder;
	static var prototype : ThumbnailBuilder;
}