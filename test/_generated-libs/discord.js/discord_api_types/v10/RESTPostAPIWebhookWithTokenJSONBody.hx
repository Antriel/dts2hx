package discord_api_types.v10;

typedef RESTPostAPIWebhookWithTokenJSONBody = {
	/**
		The message contents (up to 2000 characters)
	**/
	@:optional
	var content : String;
	/**
		Override the default username of the webhook
	**/
	@:optional
	var username : String;
	/**
		Override the default avatar of the webhook
	**/
	@:optional
	var avatar_url : String;
	/**
		`true` if this is a TTS message
	**/
	@:optional
	var tts : Bool;
	/**
		Embedded `rich` content
	**/
	@:optional
	var embeds : Array<APIEmbed>;
	/**
		Allowed mentions for the message
	**/
	@:optional
	var allowed_mentions : APIAllowedMentions;
	/**
		The components to include with the message
		
		Application-owned webhooks can always send components. Non-application-owned webhooks cannot send interactive components, and the `components` field will be ignored unless they set the `with_components` query param.
	**/
	@:optional
	var components : Array<APIMessageTopLevelComponent>;
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
		Name of thread to create
		
		Available only if the webhook is in a forum channel and a thread is not specified in
		{@link
		RESTPostAPIWebhookWithTokenQuery.thread_id
		}
		query parameter
	**/
	@:optional
	var thread_name : String;
	/**
		Array of tag ids to apply to the thread
	**/
	@:optional
	var applied_tags : Array<String>;
	/**
		A poll!
	**/
	@:optional
	var poll : RESTAPIPoll;
};