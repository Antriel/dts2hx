package discord_js.typings.index;

typedef FetchPinnedMessagesOptions = {
	@:optional
	var before : DateResolvable;
	@:optional
	var cache : Bool;
	@:optional
	var limit : Float;
};