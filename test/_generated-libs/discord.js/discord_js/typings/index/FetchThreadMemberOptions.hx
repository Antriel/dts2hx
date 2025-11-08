package discord_js.typings.index;

typedef FetchThreadMemberOptions = {
	var member : ThreadMemberResolvable;
	@:optional
	var withMember : Bool;
	@:optional
	var cache : Bool;
	@:optional
	var force : Bool;
};