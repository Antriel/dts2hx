package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ApplicationIntegrationType") extern enum abstract ApplicationIntegrationType(Int) from Int to Int {
	/**
		App is installable to servers
	**/
	var GuildInstall;
	/**
		App is installable to users
	**/
	var UserInstall;
}