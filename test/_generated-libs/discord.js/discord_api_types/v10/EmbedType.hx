package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "EmbedType") extern enum abstract EmbedType(String) from String to String {
	/**
		Generic embed rendered from embed attributes
	**/
	var Rich;
	/**
		Image embed
	**/
	var Image;
	/**
		Video embed
	**/
	var Video;
	/**
		Animated gif image embed rendered as a video embed
	**/
	var GIFV;
	/**
		Article embed
	**/
	var Article;
	/**
		Link embed
	**/
	var Link;
	/**
		Auto moderation alert embed
	**/
	var AutoModerationMessage;
	/**
		Poll result embed
	**/
	var PollResult;
}