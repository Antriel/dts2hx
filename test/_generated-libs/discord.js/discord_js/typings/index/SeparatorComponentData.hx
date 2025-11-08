package discord_js.typings.index;

typedef SeparatorComponentData = {
	@:optional
	var spacing : discord_api_types.v10.SeparatorSpacingSize;
	@:optional
	var divider : Bool;
	@:optional
	var id : Float;
	var type : discord_api_types.v10.ComponentType;
};