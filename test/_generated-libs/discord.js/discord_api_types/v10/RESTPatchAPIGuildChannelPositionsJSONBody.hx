package discord_api_types.v10;

typedef RESTPatchAPIGuildChannelPositionsJSONBody = Array<{
	/**
		Channel id
	**/
	var id : String;
	/**
		Sorting position of the channel
	**/
	var position : Float;
	/**
		Sync channel overwrites with the new parent, when moving to a new `parent_id`
	**/
	@:optional
	var lock_permissions : Bool;
	/**
		The new parent id of this channel
	**/
	@:optional
	var parent_id : String;
}>;