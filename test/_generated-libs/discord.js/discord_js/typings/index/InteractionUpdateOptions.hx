package discord_js.typings.index;

typedef InteractionUpdateOptions = {
	@:optional
	var withResponse : Bool;
	@:optional
	var fetchReply : Bool;
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