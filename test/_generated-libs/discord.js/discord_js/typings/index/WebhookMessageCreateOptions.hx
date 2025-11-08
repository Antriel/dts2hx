package discord_js.typings.index;

typedef WebhookMessageCreateOptions = {
	@:optional
	var username : String;
	@:optional
	var avatarURL : String;
	@:optional
	var threadId : String;
	@:optional
	var threadName : String;
	@:optional
	var appliedTags : haxe.ds.ReadOnlyArray<String>;
	@:optional
	var withComponents : Bool;
	@:optional
	var content : Dynamic;
	@:optional
	var flags : Dynamic;
	@:optional
	var components : Dynamic;
	@:optional
	var embeds : Dynamic;
	@:optional
	var tts : Dynamic;
	@:optional
	var poll : Dynamic;
	@:optional
	var files : Dynamic;
	@:optional
	var allowedMentions : Dynamic;
	@:optional
	var enforceNonce : Dynamic;
};