package discord_api_types.v10;

typedef GatewayRateLimitedDispatchData<Opcode> = {
	/**
		
		{@link
		GatewayOpcodes
		Gateway opcode
		}
		of the event that was rate limited
	**/
	var opcode : Opcode;
	/**
		The number of seconds to wait before submitting another request
	**/
	var retry_after : Float;
	/**
		Metadata for the event that was rate limited
	**/
	var meta : Dynamic;
};