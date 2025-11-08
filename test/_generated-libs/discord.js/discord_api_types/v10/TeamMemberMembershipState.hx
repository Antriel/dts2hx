package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "TeamMemberMembershipState") extern enum abstract TeamMemberMembershipState(Int) from Int to Int {
	var Invited;
	var Accepted;
}