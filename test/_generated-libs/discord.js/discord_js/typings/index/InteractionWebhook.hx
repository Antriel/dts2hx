package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "InteractionWebhook") extern class InteractionWebhook {
	public function new(client:Client<Bool>, id:String, token:String);
	public final client : Client<Bool>;
	public var token : String;
	public function send(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<Message<Bool>>;
	public function editMessage(message:MessageResolvable, options:ts.AnyOf3<String, MessagePayload, WebhookMessageEditOptions>):js.lib.Promise<Message<Bool>>;
	public function fetchMessage(message:String):js.lib.Promise<Message<Bool>>;
	var id : String;
	final url : String;
	function deleteMessage(message:ts.AnyOf3<String, discord_api_types.v10.APIMessage, Message<Bool>>, ?threadId:String):js.lib.Promise<ts.Undefined>;
	static var prototype : InteractionWebhook;
}