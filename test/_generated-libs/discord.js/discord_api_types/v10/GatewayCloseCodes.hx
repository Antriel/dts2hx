package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GatewayCloseCodes") extern enum abstract GatewayCloseCodes(Int) from Int to Int {
	/**
		We're not sure what went wrong. Try reconnecting?
	**/
	var UnknownError;
	/**
		You sent an invalid Gateway opcode or an invalid payload for an opcode. Don't do that!
	**/
	var UnknownOpcode;
	/**
		You sent an invalid payload to us. Don't do that!
	**/
	var DecodeError;
	/**
		You sent us a payload prior to identifying
	**/
	var NotAuthenticated;
	/**
		The account token sent with your identify payload is incorrect
	**/
	var AuthenticationFailed;
	/**
		You sent more than one identify payload. Don't do that!
	**/
	var AlreadyAuthenticated;
	/**
		The sequence sent when resuming the session was invalid. Reconnect and start a new session
	**/
	var InvalidSeq;
	/**
		Woah nelly! You're sending payloads to us too quickly. Slow it down! You will be disconnected on receiving this
	**/
	var RateLimited;
	/**
		Your session timed out. Reconnect and start a new one
	**/
	var SessionTimedOut;
	/**
		You sent us an invalid shard when identifying
	**/
	var InvalidShard;
	/**
		The session would have handled too many guilds - you are required to shard your connection in order to connect
	**/
	var ShardingRequired;
	/**
		You sent an invalid version for the gateway
	**/
	var InvalidAPIVersion;
	/**
		You sent an invalid intent for a Gateway Intent. You may have incorrectly calculated the bitwise value
	**/
	var InvalidIntents;
	/**
		You sent a disallowed intent for a Gateway Intent. You may have tried to specify an intent that you have not
		enabled or are not whitelisted for
	**/
	var DisallowedIntents;
}