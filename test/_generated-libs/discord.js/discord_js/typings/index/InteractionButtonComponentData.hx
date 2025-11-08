package discord_js.typings.index;

typedef InteractionButtonComponentData = {
	var style : Int;
	var customId : String;
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