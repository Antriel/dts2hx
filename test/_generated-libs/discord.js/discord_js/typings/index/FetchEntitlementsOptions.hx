package discord_js.typings.index;

typedef FetchEntitlementsOptions = {
	@:optional
	var limit : Float;
	@:optional
	var guild : GuildResolvable;
	@:optional
	var user : UserResolvable;
	@:optional
	var skus : haxe.ds.ReadOnlyArray<SKUResolvable>;
	@:optional
	var excludeEnded : Bool;
	@:optional
	var excludeDeleted : Bool;
	@:optional
	var cache : Bool;
	@:optional
	var before : String;
	@:optional
	var after : String;
};