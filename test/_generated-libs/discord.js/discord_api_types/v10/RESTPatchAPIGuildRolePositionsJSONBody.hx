package discord_api_types.v10;

typedef RESTPatchAPIGuildRolePositionsJSONBody = Array<{
	/**
		Role id
	**/
	var id : String;
	/**
		Sorting position of the role
	**/
	@:optional
	var position : Float;
}>;