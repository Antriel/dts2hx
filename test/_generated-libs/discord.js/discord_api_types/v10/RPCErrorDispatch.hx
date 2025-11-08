package discord_api_types.v10;

typedef RPCErrorDispatch<Cmd> = {
	var data : RPCErrorDispatchData;
	var evt : String;
	var nonce : String;
	var cmd : Cmd;
};