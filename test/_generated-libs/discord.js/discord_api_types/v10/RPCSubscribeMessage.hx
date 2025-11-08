package discord_api_types.v10;

typedef RPCSubscribeMessage<Evt, Cmd> = {
	var evt : Evt;
	var nonce : String;
	var cmd : Cmd;
};