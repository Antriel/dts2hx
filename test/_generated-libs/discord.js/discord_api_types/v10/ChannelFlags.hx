package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ChannelFlags") extern enum abstract ChannelFlags(Int) from Int to Int {
	var GuildFeedRemoved;
	/**
		This thread is pinned to the top of its parent forum channel
	**/
	var Pinned;
	var ActiveChannelsRemoved;
	/**
		Whether a tag is required to be specified when creating a thread in a forum channel.
		Tags are specified in the `applied_tags` field
	**/
	var RequireTag;
	var IsSpam;
	var IsGuildResourceChannel;
	var ClydeAI;
	var IsScheduledForDeletion;
	/**
		Whether media download options are hidden.
	**/
	var HideMediaDownloadOptions;
}