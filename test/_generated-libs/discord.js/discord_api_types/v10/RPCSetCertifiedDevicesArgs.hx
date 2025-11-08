package discord_api_types.v10;

typedef RPCSetCertifiedDevicesArgs = {
	/**
		A list of devices for your manufacturer, in order of priority
	**/
	var devices : Array<RPCCertifiedDevice>;
};