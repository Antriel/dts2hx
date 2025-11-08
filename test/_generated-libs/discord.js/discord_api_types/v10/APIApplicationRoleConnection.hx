package discord_api_types.v10;

typedef APIApplicationRoleConnection = {
	/**
		The vanity name of the platform a bot has connected (max 50 characters)
	**/
	var platform_name : Null<String>;
	/**
		The username on the platform a bot has connected (max 100 characters)
	**/
	var platform_username : Null<String>;
	/**
		Object mapping application role connection metadata keys to their `string`-ified value (max 100 characters) for the user on the platform a bot has connected
	**/
	var metadata : haxe.DynamicAccess<ts.AnyOf2<String, Float>>;
};