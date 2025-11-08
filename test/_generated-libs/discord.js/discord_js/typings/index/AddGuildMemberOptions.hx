package discord_js.typings.index;

typedef AddGuildMemberOptions = {
	var accessToken : String;
	@:optional
	var nick : String;
	@:optional
	var roles : ts.AnyOf2<ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>;
	@:optional
	var mute : Bool;
	@:optional
	var deaf : Bool;
	@:optional
	var force : Bool;
	@:optional
	var fetchWhenExisting : Bool;
};