package discord_api_types.v10;

typedef APIInteractionDataOptionBase<T, D> = {
	var name : String;
	var type : T;
	var value : D;
};