package discord_api_types.v10;

typedef RPCCreateChannelInviteResultData = APIInvite & {
	var created_at : String;
	var max_age : Float;
	var max_uses : Float;
	var temporary : Bool;
	var uses : Float;
	var guild_id : String;
};