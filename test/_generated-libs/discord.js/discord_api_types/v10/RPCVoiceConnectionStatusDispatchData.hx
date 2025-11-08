package discord_api_types.v10;

typedef RPCVoiceConnectionStatusDispatchData<State> = {
	/**
		Voice connection states
	**/
	var state : State;
	/**
		Hostname of the connected voice server
	**/
	var hostname : Dynamic;
	/**
		All of the accumulated pings since connection
	**/
	var pings : Array<RPCVoiceConnectionStatusPing>;
	/**
		Average ping (in ms)
	**/
	var average_ping : Float;
	/**
		Last ping (in ms)
	**/
	var last_ping : Float;
};