package discord_js.typings.index;

/**
	A builder that creates API-compatible JSON data for a container.
**/
@:jsRequire("discord.js/typings/index", "MediaGalleryBuilder") extern class MediaGalleryBuilder extends ComponentBuilder<discord_api_types.v10.APIMediaGalleryComponent> {
	/**
		Creates a new media gallery from API data.
	**/
	function new(?LeftBrace_ItemsComma____data_RightBrace:{ /** 1 to 10 media gallery items **/ @:optional var items : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		The components within this container.
	**/
	final items : Array<MediaGalleryItemBuilder>;
	/**
		Adds items to this media gallery.
	**/
	function addItems(items:haxe.extern.Rest<Any>):MediaGalleryBuilder;
	/**
		Removes, replaces, or inserts media gallery items for this media gallery.
	**/
	function spliceItems(index:Float, deleteCount:Float, items:haxe.extern.Rest<Any>):MediaGalleryBuilder;
	/**
		{@inheritDoc ComponentBuilder.toJSON}
	**/
	function toJSON():discord_api_types.v10.APIMediaGalleryComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):MediaGalleryBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():MediaGalleryBuilder;
	static var prototype : MediaGalleryBuilder;
}