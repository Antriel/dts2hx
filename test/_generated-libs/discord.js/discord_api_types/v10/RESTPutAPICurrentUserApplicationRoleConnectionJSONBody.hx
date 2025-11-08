package discord_api_types.v10;

typedef RESTPutAPICurrentUserApplicationRoleConnectionJSONBody = {
	/**
		The vanity name of the platform a bot has connected (max 50 characters)
	**/
	@:optional
	var platform_name : String;
	/**
		The username on the platform a bot has connected (max 100 characters)
	**/
	@:optional
	var platform_username : String;
	/**
		Object mapping application role connection metadata keys to their `string`-ified value (max 100 characters) for the user on the platform a bot has connected
	**/
	@:optional
	var metadata : haxe.DynamicAccess<ts.AnyOf2<String, Float>>;
};