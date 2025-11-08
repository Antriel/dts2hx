package discord_js.typings.index;

typedef CollectorOptions<FilterArguments> = {
	@:optional
	dynamic function filter(args:haxe.extern.Rest<Any>):Awaitable<Bool>;
	@:optional
	var time : Float;
	@:optional
	var idle : Float;
	@:optional
	var dispose : Bool;
};