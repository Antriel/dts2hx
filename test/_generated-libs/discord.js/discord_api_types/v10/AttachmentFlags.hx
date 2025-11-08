package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "AttachmentFlags") extern enum abstract AttachmentFlags(Int) from Int to Int {
	/**
		This attachment has been edited using the remix feature on mobile
	**/
	var IsRemix;
}