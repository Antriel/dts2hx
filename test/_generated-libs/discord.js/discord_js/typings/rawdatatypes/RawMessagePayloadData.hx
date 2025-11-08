package discord_js.typings.rawdatatypes;

typedef RawMessagePayloadData = ts.AnyOf7<discord_api_types.v10.RESTPostAPIWebhookWithTokenJSONBody, {
	/**
		The message contents (up to 2000 characters)
	**/
	@:optional
	var content : Dynamic;
	/**
		Message flags combined as a bitfield
	**/
	@:optional
	var flags : Dynamic;
	/**
		Attachment objects with filename and description
	**/
	@:optional
	var attachments : Dynamic;
	/**
		The components to include with the message
		
		Application-owned webhooks can always send components. Non-application-owned webhooks cannot send interactive components, and the `components` field will be ignored unless they set the `with_components` query param.
	**/
	@:optional
	var components : Dynamic;
	/**
		Embedded `rich` content
	**/
	@:optional
	var embeds : Dynamic;
	/**
		`true` if this is a TTS message
	**/
	@:optional
	var tts : Dynamic;
	/**
		A poll!
	**/
	@:optional
	var poll : Dynamic;
	/**
		Allowed mentions for the message
	**/
	@:optional
	var allowed_mentions : Dynamic;
	/**
		Name of thread to create
		
		Available only if the webhook is in a forum channel and a thread is not specified in
		{@link
		RESTPostAPIWebhookWithTokenQuery.thread_id
		}
		query parameter
	**/
	@:optional
	var thread_name : Dynamic;
	/**
		Array of tag ids to apply to the thread
	**/
	@:optional
	var applied_tags : Dynamic;
}, discord_api_types.v10.RESTPostAPIChannelMessageJSONBody, discord_api_types.v10.RESTPatchAPIChannelMessageJSONBody, {
	/**
		The default name of the webhook
	**/
	@:optional
	var name : Dynamic;
	/**
		Image for the default webhook avatar
	**/
	@:optional
	var avatar : Dynamic;
}, discord_api_types.v10.RESTPatchAPIWebhookWithTokenMessageJSONBody, Dynamic>;