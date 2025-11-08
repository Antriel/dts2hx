package discord_js.typings.index;

typedef ClientApplicationEditOptions = {
	@:optional
	var customInstallURL : String;
	@:optional
	var description : String;
	@:optional
	var roleConnectionsVerificationURL : String;
	@:optional
	var installParams : ClientApplicationInstallParams;
	@:optional
	var flags : ApplicationFlagsResolvable;
	@:optional
	var icon : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var coverImage : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var interactionsEndpointURL : String;
	@:optional
	var eventWebhooksURL : String;
	@:optional
	var eventWebhooksStatus : Int;
	@:optional
	var eventWebhooksTypes : haxe.ds.ReadOnlyArray<discord_api_types.v10.ApplicationWebhookEventType>;
	@:optional
	var tags : haxe.ds.ReadOnlyArray<String>;
};