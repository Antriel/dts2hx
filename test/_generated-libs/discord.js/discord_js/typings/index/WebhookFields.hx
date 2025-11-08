package discord_js.typings.index;

typedef WebhookFields = {
	final createdAt : js.lib.Date;
	final createdTimestamp : Float;
	function delete(?reason:String):js.lib.Promise<ts.Undefined>;
	function edit(options:WebhookEditOptions):js.lib.Promise<WebhookFields>;
	function sendSlackMessage(body:Any):js.lib.Promise<Bool>;
	var id : String;
	final url : String;
	function deleteMessage(message:ts.AnyOf3<String, discord_api_types.v10.APIMessage, Message<Bool>>, ?threadId:String):js.lib.Promise<ts.Undefined>;
	function editMessage(message:MessageResolvable, options:ts.AnyOf3<String, MessagePayload, WebhookMessageEditOptions>):js.lib.Promise<ts.AnyOf2<discord_api_types.v10.APIMessage, Message<Bool>>>;
	function fetchMessage(message:String, ?options:WebhookFetchMessageOptions):js.lib.Promise<ts.AnyOf2<discord_api_types.v10.APIMessage, Message<Bool>>>;
	function send(options:ts.AnyOf4<String, MessagePayload, InteractionReplyOptions, WebhookMessageCreateOptions>):js.lib.Promise<ts.AnyOf2<discord_api_types.v10.APIMessage, Message<Bool>>>;
};