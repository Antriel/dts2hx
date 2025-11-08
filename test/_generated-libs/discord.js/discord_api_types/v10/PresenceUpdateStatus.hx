package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "PresenceUpdateStatus") extern enum abstract PresenceUpdateStatus(String) from String to String {
	var Online;
	var DoNotDisturb;
	var Idle;
	/**
		Invisible and shown as offline
	**/
	var Invisible;
	var Offline;
}