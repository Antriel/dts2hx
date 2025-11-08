package discord_js.typings.index;

typedef PartialChannelData = {
	@:optional
	var id : ts.AnyOf2<String, Float>;
	@:optional
	var parentId : ts.AnyOf2<String, Float>;
	@:optional
	var type : Int;
	var name : String;
	@:optional
	var topic : String;
	@:optional
	var nsfw : Bool;
	@:optional
	var bitrate : Float;
	@:optional
	var userLimit : Float;
	@:optional
	var rtcRegion : String;
	@:optional
	var videoQualityMode : discord_api_types.v10.VideoQualityMode;
	@:optional
	var permissionOverwrites : haxe.ds.ReadOnlyArray<PartialOverwriteData>;
	@:optional
	var rateLimitPerUser : Float;
};