package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "RoleFlags") extern enum abstract RoleFlags(Int) from Int to Int {
	/**
		Role can be selected by members in an onboarding prompt
	**/
	var InPrompt;
}