package discord_js.typings.index;

typedef MessageSelectOption = {
	@:native("default")
	var default_ : Bool;
	var description : Null<String>;
	var emoji : Null<discord_api_types.v10.APIPartialEmoji>;
	var label : String;
	var value : String;
};