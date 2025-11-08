package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "InviteType") extern enum abstract InviteType(Int) from Int to Int {
	var Guild;
	var GroupDM;
	var Friend;
}