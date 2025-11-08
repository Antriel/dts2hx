package discord_api_types.v10;

typedef RPCNotificationCreateDispatchData = {
	/**
		Id of channel where notification occurred
	**/
	var channel_id : String;
	/**
		Message that generated this notification
	**/
	var message : RPCAPIMessage;
	/**
		Icon url of the notification
	**/
	var icon_url : String;
	/**
		Title of the notification
	**/
	var title : String;
	/**
		Body of the notification
	**/
	var body : String;
};