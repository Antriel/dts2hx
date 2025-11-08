package discord_api_types.v10;

typedef GatewayRequestGuildMembersDataWithUserIds = {
	/**
		Used to specify which users you wish to fetch
	**/
	var user_ids : ts.AnyOf2<String, Array<String>>;
	/**
		ID of the guild to get members for
	**/
	var guild_id : String;
	/**
		Used to specify if we want the presences of the matched members
	**/
	@:optional
	var presences : Bool;
	/**
		Nonce to identify the Guild Members Chunk response
		
		Nonce can only be up to 32 bytes. If you send an invalid nonce it will be ignored and the reply member_chunk(s) will not have a `nonce` set.
	**/
	@:optional
	var nonce : String;
};