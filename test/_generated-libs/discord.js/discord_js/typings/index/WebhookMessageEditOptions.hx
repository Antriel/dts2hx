package discord_js.typings.index;

typedef WebhookMessageEditOptions = {
	@:optional
	var threadId : String;
	@:optional
	var withComponents : Bool;
	@:optional
	var content : String;
	@:optional
	var attachments : haxe.ds.ReadOnlyArray<ts.AnyOf2<Attachment, MessageEditAttachmentData>>;
	@:optional
	var flags : BitFieldResolvable<String, Int>;
	@:optional
	var components : Dynamic;
	@:optional
	var embeds : Dynamic;
	@:optional
	var files : Dynamic;
	@:optional
	var allowedMentions : Dynamic;
};