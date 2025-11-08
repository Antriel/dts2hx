package discord_js.typings.index;

typedef MediaGalleryComponentData = {
	var items : haxe.ds.ReadOnlyArray<MediaGalleryItemData>;
	@:optional
	var id : Float;
	var type : discord_api_types.v10.ComponentType;
};