package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "TeamMemberRole") extern enum abstract TeamMemberRole(String) from String to String {
	var Admin;
	var Developer;
	var ReadOnly;
}