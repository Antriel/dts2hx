package discord_api_types.v10;

typedef RPCCommandMessage<Cmd> = {
	var nonce : String;
	var cmd : Cmd;
};