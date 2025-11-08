package discord_js.typings.index;

typedef FetchMembersOptions = {
	@:optional
	var user : ts.AnyOf6<String, User, GuildMember, Message<Bool>, ThreadMember<Bool>, haxe.ds.ReadOnlyArray<UserResolvable>>;
	@:optional
	var query : String;
	@:optional
	var limit : Float;
	@:optional
	var withPresences : Bool;
	@:optional
	var time : Float;
	@:optional
	var nonce : String;
};