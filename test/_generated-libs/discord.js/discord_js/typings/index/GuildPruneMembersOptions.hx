package discord_js.typings.index;

typedef GuildPruneMembersOptions = {
	@:optional
	var count : Bool;
	@:optional
	var days : Float;
	@:optional
	var dry : Bool;
	@:optional
	var reason : String;
	@:optional
	var roles : haxe.ds.ReadOnlyArray<RoleResolvable>;
};