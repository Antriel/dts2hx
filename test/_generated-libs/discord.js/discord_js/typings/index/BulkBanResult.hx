package discord_js.typings.index;

typedef BulkBanResult = {
	var bannedUsers : haxe.ds.ReadOnlyArray<String>;
	var failedUsers : haxe.ds.ReadOnlyArray<String>;
};