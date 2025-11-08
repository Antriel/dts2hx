package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Subscription") extern class Subscription extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APISubscription);
	public var id : String;
	public var userId : String;
	public var skuIds : Array<String>;
	public var entitlementIds : Array<String>;
	public var renewalSkuIds : Null<Array<String>>;
	public var currentPeriodStartTimestamp : Float;
	public var currentPeriodEndTimestamp : Float;
	public var status : discord_api_types.v10.SubscriptionStatus;
	public var canceledTimestamp : Null<Float>;
	public var country : Null<String>;
	public final canceledAt : Null<js.lib.Date>;
	public final currentPeriodStartAt : js.lib.Date;
	public final currentPeriodEndAt : js.lib.Date;
	static var prototype : Subscription;
}