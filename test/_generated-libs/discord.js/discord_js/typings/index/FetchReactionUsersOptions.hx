package discord_js.typings.index;

typedef FetchReactionUsersOptions = {
	@:optional
	var type : discord_api_types.v10.ReactionType;
	@:optional
	var limit : Float;
	@:optional
	var after : String;
};