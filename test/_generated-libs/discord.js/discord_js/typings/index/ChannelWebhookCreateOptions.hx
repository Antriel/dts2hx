package discord_js.typings.index;

typedef ChannelWebhookCreateOptions = {
	var name : String;
	@:optional
	var avatar : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var reason : String;
};