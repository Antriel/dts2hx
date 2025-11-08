package discord_js.typings.index;

typedef FetchSubscriptionsOptions = {
	@:optional
	var after : String;
	@:optional
	var before : String;
	@:optional
	var limit : Float;
	var sku : SKUResolvable;
	var user : UserResolvable;
};