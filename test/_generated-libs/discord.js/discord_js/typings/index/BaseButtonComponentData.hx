package discord_js.typings.index;

typedef BaseButtonComponentData = {
	var type : Int;
	var style : discord_api_types.v10.ButtonStyle;
	@:optional
	var disabled : Bool;
	@:optional
	var emoji : ComponentEmojiResolvable;
	@:optional
	var label : String;
	@:optional
	var id : Float;
};