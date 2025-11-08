package discord_js.typings.index;

typedef AwaitMessagesOptions = {
	@:optional
	var errors : haxe.ds.ReadOnlyArray<String>;
	@:optional
	var max : Float;
	@:optional
	var maxProcessed : Float;
	@:optional
	dynamic function filter(args_0:Dynamic, args_1:Dynamic):Awaitable<Bool>;
	@:optional
	var time : Float;
	@:optional
	var idle : Float;
	@:optional
	var dispose : Bool;
};