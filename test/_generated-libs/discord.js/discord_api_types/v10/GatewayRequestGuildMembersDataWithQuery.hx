package discord_api_types.v10;

typedef GatewayRequestGuildMembersDataWithQuery = {
	/**
		String that username starts with, or an empty string to return all members
	**/
	var query : String;
	/**
		Maximum number of members to send matching the `query`;
		a limit of `0` can be used with an empty string `query` to return all members
	**/
	var limit : Float;
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