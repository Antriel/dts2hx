package discord_js.typings.index;

typedef FetchBansOptions = {
	@:optional
	var limit : Float;
	@:optional
	var before : String;
	@:optional
	var after : String;
	@:optional
	var cache : Bool;
};