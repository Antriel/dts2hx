package discord_js.typings.index;

typedef GuildForumThreadCreateOptions = {
	var message : ts.AnyOf2<MessagePayload, GuildForumThreadMessageCreateOptions>;
	@:optional
	var appliedTags : haxe.ds.ReadOnlyArray<String>;
	var name : String;
	@:optional
	var autoArchiveDuration : discord_api_types.v10.ThreadAutoArchiveDuration;
	@:optional
	var reason : String;
	@:optional
	var rateLimitPerUser : Float;
};