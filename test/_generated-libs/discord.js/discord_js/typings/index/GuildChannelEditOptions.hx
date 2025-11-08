package discord_js.typings.index;

typedef GuildChannelEditOptions = {
	@:optional
	var name : String;
	@:optional
	var type : Int;
	@:optional
	var position : Float;
	@:optional
	var topic : String;
	@:optional
	var nsfw : Bool;
	@:optional
	var bitrate : Float;
	@:optional
	var userLimit : Float;
	@:optional
	var parent : CategoryChannelResolvable;
	@:optional
	var rateLimitPerUser : Float;
	@:optional
	var lockPermissions : Bool;
	@:optional
	var permissionOverwrites : ts.AnyOf2<ReadonlyCollection<String, OverwriteResolvable>, haxe.ds.ReadOnlyArray<OverwriteResolvable>>;
	@:optional
	var defaultAutoArchiveDuration : discord_api_types.v10.ThreadAutoArchiveDuration;
	@:optional
	var rtcRegion : String;
	@:optional
	var videoQualityMode : discord_api_types.v10.VideoQualityMode;
	@:optional
	var availableTags : haxe.ds.ReadOnlyArray<GuildForumTagData>;
	@:optional
	var defaultReactionEmoji : DefaultReactionEmoji;
	@:optional
	var defaultThreadRateLimitPerUser : Float;
	@:optional
	var flags : ChannelFlagsResolvable;
	@:optional
	var defaultSortOrder : discord_api_types.v10.SortOrderType;
	@:optional
	var defaultForumLayout : discord_api_types.v10.ForumLayoutType;
	@:optional
	var reason : String;
};