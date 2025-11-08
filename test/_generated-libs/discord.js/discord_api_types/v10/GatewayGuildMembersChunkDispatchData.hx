package discord_api_types.v10;

typedef GatewayGuildMembersChunkDispatchData = {
	/**
		The id of the guild
	**/
	var guild_id : String;
	/**
		Set of guild members
	**/
	var members : Array<APIGuildMember>;
	/**
		The chunk index in the expected chunks for this response (`0 <= chunk_index < chunk_count`)
	**/
	var chunk_index : Float;
	/**
		The total number of expected chunks for this response
	**/
	var chunk_count : Float;
	/**
		If passing an invalid id to `REQUEST_GUILD_MEMBERS`, it will be returned here
	**/
	@:optional
	var not_found : Array<Any>;
	/**
		If passing true to `REQUEST_GUILD_MEMBERS`, presences of the returned members will be here
	**/
	@:optional
	var presences : Array<GatewayGuildMembersChunkPresence>;
	/**
		The nonce used in the Guild Members Request
	**/
	@:optional
	var nonce : String;
};