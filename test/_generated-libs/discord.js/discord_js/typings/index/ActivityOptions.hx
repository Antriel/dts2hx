package discord_js.typings.index;

typedef ActivityOptions = {
	var name : String;
	@:optional
	var state : String;
	@:optional
	var url : String;
	@:optional
	var type : discord_api_types.v10.ActivityType;
	@:optional
	var shardId : ts.AnyOf2<Float, haxe.ds.ReadOnlyArray<Float>>;
};