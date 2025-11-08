package discord_js.typings.index;

typedef InteractionDeferReplyOptions = {
	@:optional
	var ephemeral : Bool;
	@:optional
	var flags : BitFieldResolvable<String, Int>;
	@:optional
	var withResponse : Bool;
	@:optional
	var fetchReply : Bool;
};