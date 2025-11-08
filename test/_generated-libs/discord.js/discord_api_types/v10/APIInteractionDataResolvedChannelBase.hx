package discord_api_types.v10;

typedef APIInteractionDataResolvedChannelBase<T> = {
	/**
		The type of the channel
	**/
	var type : T;
	var permissions : String;
	/**
		The id of the channel
	**/
	var id : Dynamic;
	/**
		The name of the channel (1-100 characters)
	**/
	var name : Dynamic;
};