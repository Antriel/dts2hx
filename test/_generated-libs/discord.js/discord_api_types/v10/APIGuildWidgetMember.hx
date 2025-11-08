package discord_api_types.v10;

typedef APIGuildWidgetMember = {
	var id : String;
	var username : String;
	var discriminator : String;
	var avatar : Null<String>;
	var status : PresenceUpdateReceiveStatus;
	@:optional
	var activity : {
		var name : String;
	};
	var avatar_url : String;
};