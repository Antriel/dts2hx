package discord_js.typings.index;

typedef RoleData = {
	@:optional
	var name : String;
	@:optional
	var color : ColorResolvable;
	@:optional
	var colors : RoleColorsResolvable;
	@:optional
	var hoist : Bool;
	@:optional
	var position : Float;
	@:optional
	var permissions : PermissionResolvable;
	@:optional
	var mentionable : Bool;
	@:optional
	var icon : ts.AnyOf5<String, global.Buffer, GuildEmoji, ReactionEmoji, ApplicationEmoji>;
	@:optional
	var unicodeEmoji : String;
};