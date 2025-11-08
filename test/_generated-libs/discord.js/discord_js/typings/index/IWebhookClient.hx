package discord_js.typings.index;

typedef IWebhookClient = {
	final client : WebhookClient;
	var options : WebhookClientOptions;
	var token : String;
	function editMessage(message:MessageResolvable, options:ts.AnyOf3<String, MessagePayload, WebhookMessageEditOptions>):js.lib.Promise<discord_api_types.v10.APIMessage>;
	function fetchMessage(message:String, ?options:WebhookFetchMessageOptions):js.lib.Promise<discord_api_types.v10.APIMessage>;
	function send(options:ts.AnyOf3<String, MessagePayload, WebhookMessageCreateOptions>):js.lib.Promise<discord_api_types.v10.APIMessage>;
	function decrementMaxListeners():Void;
	function incrementMaxListeners():Void;
	var rest : REST;
	function destroy():Void;
	function toJSON(props:haxe.extern.Rest<haxe.DynamicAccess<ts.AnyOf2<String, Bool>>>):Any;
	final createdAt : js.lib.Date;
	final createdTimestamp : Float;
	function delete(?reason:String):js.lib.Promise<ts.Undefined>;
	function edit(options:WebhookEditOptions):js.lib.Promise<WebhookClient>;
	function sendSlackMessage(body:Any):js.lib.Promise<Bool>;
	var id : String;
	final url : String;
	function deleteMessage(message:ts.AnyOf3<String, discord_api_types.v10.APIMessage, Message<Bool>>, ?threadId:String):js.lib.Promise<ts.Undefined>;
};