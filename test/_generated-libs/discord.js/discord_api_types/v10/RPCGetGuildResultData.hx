package discord_api_types.v10;

typedef RPCGetGuildResultData = {
	/**
		Guild id
	**/
	var id : String;
	/**
		Guild name
	**/
	var name : String;
	/**
		Guild icon url
	**/
	var icon_url : Null<String>;
	/**
		Members of the guild
	**/
	var members : std.Array<Any>;
};