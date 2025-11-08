package discord_api_types.v10;

typedef APIGuildWidget = {
	var id : String;
	var name : String;
	var instant_invite : Null<String>;
	var channels : Array<APIGuildWidgetChannel>;
	var members : Array<APIGuildWidgetMember>;
	var presence_count : Float;
};