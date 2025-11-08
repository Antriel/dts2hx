package discord_js.typings.index;

typedef IInteractionWebhook = {
	final client : Client<Bool>;
	var token : String;
	function send(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<Message<Bool>>;
	function editMessage(message:MessageResolvable, options:ts.AnyOf3<String, MessagePayload, WebhookMessageEditOptions>):js.lib.Promise<Message<Bool>>;
	function fetchMessage(message:String):js.lib.Promise<Message<Bool>>;
	var id : String;
	final url : String;
	function deleteMessage(message:ts.AnyOf3<String, discord_api_types.v10.APIMessage, Message<Bool>>, ?threadId:String):js.lib.Promise<ts.Undefined>;
};