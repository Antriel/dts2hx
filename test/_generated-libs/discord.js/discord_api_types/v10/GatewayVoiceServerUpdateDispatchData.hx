package discord_api_types.v10;

typedef GatewayVoiceServerUpdateDispatchData = {
	/**
		Voice connection token
	**/
	var token : String;
	/**
		The guild this voice server update is for
	**/
	var guild_id : String;
	/**
		The voice server host
		
		A `null` endpoint means that the voice server allocated has gone away and is trying to be reallocated.
		You should attempt to disconnect from the currently connected voice server, and not attempt to reconnect
		until a new voice server is allocated
	**/
	var endpoint : Null<String>;
};