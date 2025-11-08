package discord_api_types.v10;

typedef GatewayInvalidSession = {
	/**
		Opcode for the payload
	**/
	var op : Int;
	/**
		Event data
	**/
	var d : Bool;
	var t : Dynamic;
	var s : Dynamic;
};