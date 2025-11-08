package discord_api_types.v10;

typedef _BaseBasePayload = {
	/**
		Opcode for the payload
	**/
	var op : GatewayOpcodes;
	/**
		Event data
	**/
	@:optional
	var d : Any;
};