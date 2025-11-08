package discord_js.typings.index;

typedef GuildMemberEditOptions = {
	@:optional
	var nick : String;
	@:optional
	var roles : ts.AnyOf2<ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>;
	@:optional
	var mute : Bool;
	@:optional
	var deaf : Bool;
	@:optional
	var channel : GuildVoiceChannelResolvable;
	@:optional
	var communicationDisabledUntil : DateResolvable;
	@:optional
	var flags : GuildMemberFlagsResolvable;
	@:optional
	var reason : String;
};