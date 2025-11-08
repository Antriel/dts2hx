package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "WebhookClient") extern class WebhookClient extends BaseClient {
	public function new(data:WebhookClientData, ?options:WebhookClientOptions);
	public final client : WebhookClient;
	public var token : String;
	public function editMessage(message:MessageResolvable, options:ts.AnyOf3<String, MessagePayload, WebhookMessageEditOptions>):js.lib.Promise<discord_api_types.v10.APIMessage>;
	public function fetchMessage(message:String, ?options:WebhookFetchMessageOptions):js.lib.Promise<discord_api_types.v10.APIMessage>;
	public function send(options:ts.AnyOf3<String, MessagePayload, WebhookMessageCreateOptions>):js.lib.Promise<discord_api_types.v10.APIMessage>;
	final createdAt : js.lib.Date;
	final createdTimestamp : Float;
	function delete(?reason:String):js.lib.Promise<ts.Undefined>;
	function edit(options:WebhookEditOptions):js.lib.Promise<WebhookClient>;
	function sendSlackMessage(body:Any):js.lib.Promise<Bool>;
	var id : String;
	final url : String;
	function deleteMessage(message:ts.AnyOf3<String, discord_api_types.v10.APIMessage, Message<Bool>>, ?threadId:String):js.lib.Promise<ts.Undefined>;
	static var prototype : WebhookClient;
}