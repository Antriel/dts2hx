package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MediaGalleryItemBuilder") extern class MediaGalleryItemBuilder {
	/**
		Creates a new media gallery item from API data.
	**/
	function new(?data:{ /** A url or attachment **/ @:optional var media : Dynamic; /** Alt text for the media **/ @:optional var description : Dynamic; /** Whether the media should be a spoiler (or blurred out) **/ @:optional var spoiler : Dynamic; });
	/**
		The API data associated with this media gallery item.
	**/
	final data : {
		/**
			A url or attachment
		**/
		@:optional
		var media : Dynamic;
		/**
			Alt text for the media
		**/
		@:optional
		var description : Dynamic;
		/**
			Whether the media should be a spoiler (or blurred out)
		**/
		@:optional
		var spoiler : Dynamic;
	};
	/**
		Sets the description of this media gallery item.
	**/
	function setDescription(description:String):MediaGalleryItemBuilder;
	/**
		Clears the description of this media gallery item.
	**/
	function clearDescription():MediaGalleryItemBuilder;
	/**
		Sets the spoiler status of this media gallery item.
	**/
	function setSpoiler(?spoiler:Bool):MediaGalleryItemBuilder;
	/**
		Sets the media URL of this media gallery item.
	**/
	function setURL(url:String):MediaGalleryItemBuilder;
	/**
		Serializes this builder to API-compatible JSON data.
	**/
	function toJSON():discord_api_types.v10.APIMediaGalleryItem;
	static var prototype : MediaGalleryItemBuilder;
}