package discord_js.typings.index;

typedef AwaitReactionsOptions = {
	@:optional
	var errors : haxe.ds.ReadOnlyArray<String>;
	@:optional
	var max : Float;
	@:optional
	var maxEmojis : Float;
	@:optional
	var maxUsers : Float;
	@:optional
	dynamic function filter(args_0:Dynamic, args_1:Dynamic):Awaitable<Bool>;
	@:optional
	var time : Float;
	@:optional
	var idle : Float;
	@:optional
	var dispose : Bool;
};