package discord_js.typings.index;

typedef GuildChannelCreateOptions = {
	@:optional
	var parent : CategoryChannelResolvable;
	@:optional
	var type : Int;
	var name : Dynamic;
	@:optional
	var reason : Dynamic;
	@:optional
	var position : Dynamic;
	@:optional
	var topic : Dynamic;
	@:optional
	var nsfw : Dynamic;
	@:optional
	var bitrate : Dynamic;
	@:optional
	var rtcRegion : Dynamic;
	@:optional
	var userLimit : Dynamic;
	@:optional
	var videoQualityMode : Dynamic;
	@:optional
	var permissionOverwrites : Dynamic;
	@:optional
	var defaultForumLayout : Dynamic;
	@:optional
	var availableTags : Dynamic;
	@:optional
	var defaultReactionEmoji : Dynamic;
	@:optional
	var defaultThreadRateLimitPerUser : Dynamic;
	@:optional
	var rateLimitPerUser : Dynamic;
	@:optional
	var defaultAutoArchiveDuration : Dynamic;
	@:optional
	var defaultSortOrder : Dynamic;
};