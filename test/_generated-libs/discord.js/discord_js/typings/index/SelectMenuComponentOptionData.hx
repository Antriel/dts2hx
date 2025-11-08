package discord_js.typings.index;

typedef SelectMenuComponentOptionData = {
	@:optional
	@:native("default")
	var default_ : Bool;
	@:optional
	var description : String;
	@:optional
	var emoji : ComponentEmojiResolvable;
	var label : String;
	var value : String;
};