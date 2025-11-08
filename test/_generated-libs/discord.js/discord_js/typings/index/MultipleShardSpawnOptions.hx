package discord_js.typings.index;

typedef MultipleShardSpawnOptions = {
	@:optional
	var amount : ts.AnyOf2<Float, String>;
	@:optional
	var delay : Float;
	@:optional
	var timeout : Float;
};