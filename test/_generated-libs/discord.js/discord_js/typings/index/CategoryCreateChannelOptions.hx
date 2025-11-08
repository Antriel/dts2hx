package discord_js.typings.index;

typedef CategoryCreateChannelOptions = {
	var name : String;
	@:optional
	var permissionOverwrites : ts.AnyOf2<ReadonlyCollection<String, OverwriteResolvable>, haxe.ds.ReadOnlyArray<OverwriteResolvable>>;
	@:optional
	var topic : String;
	@:optional
	var type : CategoryChannelType;
	@:optional
	var nsfw : Bool;
	@:optional
	var bitrate : Float;
	@:optional
	var userLimit : Float;
	@:optional
	var rateLimitPerUser : Float;
	@:optional
	var position : Float;
	@:optional
	var rtcRegion : String;
	@:optional
	var videoQualityMode : discord_api_types.v10.VideoQualityMode;
	@:optional
	var defaultThreadRateLimitPerUser : Float;
	@:optional
	var availableTags : haxe.ds.ReadOnlyArray<GuildForumTagData>;
	@:optional
	var defaultReactionEmoji : DefaultReactionEmoji;
	@:optional
	var defaultAutoArchiveDuration : discord_api_types.v10.ThreadAutoArchiveDuration;
	@:optional
	var defaultSortOrder : discord_api_types.v10.SortOrderType;
	@:optional
	var defaultForumLayout : discord_api_types.v10.ForumLayoutType;
	@:optional
	var reason : String;
};