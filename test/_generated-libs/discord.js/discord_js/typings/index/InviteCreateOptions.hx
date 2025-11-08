package discord_js.typings.index;

typedef InviteCreateOptions = {
	@:optional
	var temporary : Bool;
	@:optional
	var maxAge : Float;
	@:optional
	var maxUses : Float;
	@:optional
	var unique : Bool;
	@:optional
	var reason : String;
	@:optional
	var targetApplication : ApplicationResolvable;
	@:optional
	var targetUser : UserResolvable;
	@:optional
	var targetType : discord_api_types.v10.InviteTargetType;
};