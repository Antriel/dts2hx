package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ThreadMemberFlags") extern enum abstract ThreadMemberFlags(Int) from Int to Int {
	var HasInteracted;
	var AllMessages;
	var OnlyMentions;
	var NoMessages;
}