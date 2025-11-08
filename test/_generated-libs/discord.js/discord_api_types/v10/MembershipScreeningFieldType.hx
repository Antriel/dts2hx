package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "MembershipScreeningFieldType") extern enum abstract MembershipScreeningFieldType(String) from String to String {
	/**
		Server Rules
	**/
	var Terms;
}