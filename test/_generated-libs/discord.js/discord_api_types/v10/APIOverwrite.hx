package discord_api_types.v10;

typedef APIOverwrite = {
	/**
		Role or user id
	**/
	var id : String;
	/**
		Either 0 (role) or 1 (member)
	**/
	var type : OverwriteType;
	/**
		Permission bit set
	**/
	var allow : String;
	/**
		Permission bit set
	**/
	var deny : String;
};