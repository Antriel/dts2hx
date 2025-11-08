package discord_js.typings.index;

typedef MessageMentionOptions = {
	@:optional
	var parse : haxe.ds.ReadOnlyArray<MessageMentionTypes>;
	@:optional
	var roles : haxe.ds.ReadOnlyArray<String>;
	@:optional
	var users : haxe.ds.ReadOnlyArray<String>;
	@:optional
	var repliedUser : Bool;
};