package discord_api_types.v10;

typedef RESTPutAPIGuildIncidentActionsJSONBody = {
	/**
		When invites will be enabled again
	**/
	@:optional
	var invites_disabled_until : String;
	/**
		When direct messages will be enabled again
	**/
	@:optional
	var dms_disabled_until : String;
};