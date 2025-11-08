package discord_js.typings.index;

typedef FileComponentData = {
	var file : UnfurledMediaItemData;
	@:optional
	var spoiler : Bool;
	@:optional
	var id : Float;
	var type : discord_api_types.v10.ComponentType;
};