package discord_js.typings.index;

typedef ThreadEditOptions = {
	@:optional
	var name : String;
	@:optional
	var archived : Bool;
	@:optional
	var autoArchiveDuration : discord_api_types.v10.ThreadAutoArchiveDuration;
	@:optional
	var rateLimitPerUser : Float;
	@:optional
	var locked : Bool;
	@:optional
	var invitable : Bool;
	@:optional
	var appliedTags : haxe.ds.ReadOnlyArray<String>;
	@:optional
	var flags : ChannelFlagsResolvable;
	@:optional
	var reason : String;
};