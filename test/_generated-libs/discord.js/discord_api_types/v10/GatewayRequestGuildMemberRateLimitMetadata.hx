package discord_api_types.v10;

/**
	Rate limit metadata for the
	{@link
	GatewayOpcodes.RequestGuildMembers
	}
	opcode
**/
typedef GatewayRequestGuildMemberRateLimitMetadata = {
	/**
		Id of the guild members were requested for
	**/
	var guild_id : String;
	/**
		Nonce used to identify the
		{@link
		GatewayGuildMembersChunkDispatch
		}
		response
	**/
	@:optional
	var nonce : String;
};