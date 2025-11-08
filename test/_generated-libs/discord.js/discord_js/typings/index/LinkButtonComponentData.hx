package discord_js.typings.index;

typedef LinkButtonComponentData = {
	var style : Int;
	var url : String;
	var type : Int;
	@:optional
	var disabled : Bool;
	@:optional
	var emoji : ComponentEmojiResolvable;
	@:optional
	var label : String;
	@:optional
	var id : Float;
};