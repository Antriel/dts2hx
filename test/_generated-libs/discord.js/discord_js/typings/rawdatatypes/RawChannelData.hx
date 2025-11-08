package discord_js.typings.rawdatatypes;

typedef RawChannelData = ts.AnyOf15<{
	/**
		The id of the channel
	**/
	var id : Dynamic;
	/**
		The type of the channel
	**/
	var type : Dynamic;
	/**
		The name of the channel (1-100 characters)
	**/
	var name : Dynamic;
}, discord_api_types.v10.APITextChannel, discord_api_types.v10.APINewsChannel, discord_api_types.v10.APIGuildCategoryChannel, discord_api_types.v10.APIGuildVoiceChannel, discord_api_types.v10.APIGuildStageVoiceChannel, discord_api_types.v10.APIDMChannel, discord_api_types.v10.APIGroupDMChannel, discord_api_types.v10.APIPublicThreadChannel, discord_api_types.v10.APIPrivateThreadChannel, discord_api_types.v10.APIAnnouncementThreadChannel, discord_api_types.v10.APIGuildForumChannel, discord_api_types.v10.APIGuildMediaChannel, discord_api_types.v10.APIInteractionDataResolvedChannelBase<Int>, Dynamic>;