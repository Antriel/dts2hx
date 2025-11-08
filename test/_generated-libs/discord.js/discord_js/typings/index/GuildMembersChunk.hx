package discord_js.typings.index;

typedef GuildMembersChunk = {
	var index : Float;
	var count : Float;
	var notFound : haxe.ds.ReadOnlyArray<Any>;
	var nonce : Null<String>;
};