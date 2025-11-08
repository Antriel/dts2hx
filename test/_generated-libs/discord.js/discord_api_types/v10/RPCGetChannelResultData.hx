package discord_api_types.v10;

typedef RPCGetChannelResultData = {
	/**
		Channel id
	**/
	var id : String;
	/**
		Channel's guild id
	**/
	var guild_id : String;
	/**
		Channel name
	**/
	var name : String;
	/**
		Channel type
	**/
	var type : ChannelType;
	/**
		(text) channel topic
	**/
	@:optional
	var topic : String;
	/**
		(voice) bitrate of voice channel
	**/
	@:optional
	var bitrate : Float;
	/**
		(voice) user limit of voice channel (0 for none)
	**/
	@:optional
	var user_limit : Float;
	/**
		Position of channel in channel list
	**/
	var position : Float;
	/**
		(voice) channel's voice states
	**/
	@:optional
	var voice_states : Array<APIVoiceState>;
	/**
		(text) channel's messages
	**/
	@:optional
	var messages : Array<APIMessage>;
};