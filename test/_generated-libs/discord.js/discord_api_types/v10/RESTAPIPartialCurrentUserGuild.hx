package discord_api_types.v10;

typedef RESTAPIPartialCurrentUserGuild = {
	var id : String;
	var name : String;
	var icon : Null<String>;
	var banner : Null<String>;
	var owner : Bool;
	var features : Array<GuildFeature>;
	var permissions : String;
	@:optional
	var approximate_member_count : Float;
	@:optional
	var approximate_presence_count : Float;
};