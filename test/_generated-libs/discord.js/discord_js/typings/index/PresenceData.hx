package discord_js.typings.index;

typedef PresenceData = {
	@:optional
	var status : PresenceStatusData;
	@:optional
	var afk : Bool;
	@:optional
	var activities : haxe.ds.ReadOnlyArray<ActivitiesOptions>;
	@:optional
	var shardId : ts.AnyOf2<Float, haxe.ds.ReadOnlyArray<Float>>;
};