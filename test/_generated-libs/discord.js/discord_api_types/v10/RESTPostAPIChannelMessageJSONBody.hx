package discord_api_types.v10;

typedef RESTPostAPIChannelMessageJSONBody = {
	/**
		The message contents (up to 2000 characters)
	**/
	@:optional
	var content : String;
	/**
		A nonce that can be used for optimistic message sending
	**/
	@:optional
	var nonce : ts.AnyOf2<String, Float>;
	/**
		`true` if this is a TTS message
	**/
	@:optional
	var tts : Bool;
	/**
		Embedded `rich` content (up to 6000 characters)
	**/
	@:optional
	var embeds : Array<APIEmbed>;
	/**
		Allowed mentions for a message
	**/
	@:optional
	var allowed_mentions : APIAllowedMentions;
	/**
		Include to make your message a reply or a forward
	**/
	@:optional
	var message_reference : RESTAPIMessageReference;
	/**
		The components to include with the message
	**/
	@:optional
	var components : Array<APIMessageTopLevelComponent>;
	/**
		IDs of up to 3 stickers in the server to send in the message
	**/
	@:optional
	var sticker_ids : ts.AnyOf3<ts.Tuple2<String, String>, ts.Tuple3<String, String, String>, ts.Tuple1<String>>;
	/**
		Attachment objects with filename and description
	**/
	@:optional
	var attachments : Array<RESTAPIAttachment>;
	/**
		Message flags combined as a bitfield
	**/
	@:optional
	var flags : MessageFlags;
	/**
		If `true` and nonce is present, it will be checked for uniqueness in the past few minutes.
		If another message was created by the same author with the same nonce, that message will be returned and no new message will be created.
	**/
	@:optional
	var enforce_nonce : Bool;
	/**
		A poll!
	**/
	@:optional
	var poll : RESTAPIPoll;
};