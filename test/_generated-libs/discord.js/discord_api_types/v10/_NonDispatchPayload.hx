package discord_api_types.v10;

typedef _NonDispatchPayload = {
	var t : Dynamic;
	var s : Dynamic;
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