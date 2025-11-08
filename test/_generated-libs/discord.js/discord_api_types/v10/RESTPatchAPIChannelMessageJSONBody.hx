package discord_api_types.v10;

typedef RESTPatchAPIChannelMessageJSONBody = {
	/**
		The new message contents (up to 2000 characters)
	**/
	@:optional
	var content : String;
	/**
		Embedded `rich` content (up to 6000 characters)
	**/
	@:optional
	var embeds : Array<APIEmbed>;
	/**
		Edit the flags of a message (only `SUPPRESS_EMBEDS` can currently be set/unset)
		
		When specifying flags, ensure to include all previously set flags/bits
		in addition to ones that you are modifying
	**/
	@:optional
	var flags : MessageFlags;
	/**
		Allowed mentions for the message
	**/
	@:optional
	var allowed_mentions : APIAllowedMentions;
	/**
		Attached files to keep
		
		Starting with API v10, the `attachments` array must contain all attachments that should be present after edit, including **retained and new** attachments provided in the request body.
	**/
	@:optional
	var attachments : Array<RESTAPIAttachment>;
	/**
		The components to include with the message
	**/
	@:optional
	var components : Array<APIMessageTopLevelComponent>;
};