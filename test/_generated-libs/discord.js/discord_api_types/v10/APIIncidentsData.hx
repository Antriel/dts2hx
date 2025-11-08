package discord_api_types.v10;

typedef APIIncidentsData = {
	/**
		When invites get enabled again
	**/
	var invites_disabled_until : Null<String>;
	/**
		When direct messages get enabled again
	**/
	var dms_disabled_until : Null<String>;
	/**
		When the dm spam was detected
	**/
	@:optional
	var dm_spam_detected_at : String;
	/**
		When the raid was detected
	**/
	@:optional
	var raid_detected_at : String;
};