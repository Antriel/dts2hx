package discord_js.typings.index;

typedef FetchSubscriptionOptions = {
	var sku : SKUResolvable;
	var subscriptionId : String;
	@:optional
	var cache : Bool;
	@:optional
	var force : Bool;
};