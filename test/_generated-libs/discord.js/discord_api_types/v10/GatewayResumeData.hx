package discord_api_types.v10;

typedef GatewayResumeData = {
	/**
		Session token
	**/
	var token : String;
	/**
		Session id
	**/
	var session_id : String;
	/**
		Last sequence number received
	**/
	var seq : Float;
};