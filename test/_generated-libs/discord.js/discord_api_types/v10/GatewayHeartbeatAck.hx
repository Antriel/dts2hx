package discord_api_types.v10;

typedef GatewayHeartbeatAck = {
	/**
		Opcode for the payload
	**/
	var op : Int;
	/**
		Event data
	**/
	var d : Any;
	var t : Dynamic;
	var s : Dynamic;
};