package discord_js.typings.index;

typedef ThumbnailComponentData = {
	var media : UnfurledMediaItemData;
	@:optional
	var description : String;
	@:optional
	var spoiler : Bool;
	@:optional
	var id : Float;
	var type : discord_api_types.v10.ComponentType;
};