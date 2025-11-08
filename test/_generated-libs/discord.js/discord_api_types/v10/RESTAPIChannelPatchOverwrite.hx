package discord_api_types.v10;

typedef RESTAPIChannelPatchOverwrite = {
	var id : String;
	/**
		The bitwise value of all allowed permissions
	**/
	@:optional
	var allow : String;
	/**
		The bitwise value of all disallowed permissions
	**/
	@:optional
	var deny : String;
	/**
		`0` for a role or `1` for a member
	**/
	var type : OverwriteType;
};