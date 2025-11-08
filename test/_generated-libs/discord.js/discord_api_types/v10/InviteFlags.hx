package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "InviteFlags") extern enum abstract InviteFlags(Int) from Int to Int {
	var IsGuestInvite;
}