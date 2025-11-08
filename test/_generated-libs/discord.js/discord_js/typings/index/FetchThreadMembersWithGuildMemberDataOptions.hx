package discord_js.typings.index;

typedef FetchThreadMembersWithGuildMemberDataOptions = {
	var withMember : Bool;
	@:optional
	var after : String;
	@:optional
	var limit : Float;
	@:optional
	var cache : Bool;
};