package discord_api_types.v10;

typedef GatewayHello = {
	/**
		Opcode for the payload
	**/
	var op : Int;
	/**
		Event data
	**/
	var d : GatewayHelloData;
	var t : Dynamic;
	var s : Dynamic;
};