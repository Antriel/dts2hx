package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Webhook") extern class Webhook<Type> {
	private function new(client:Client<Bool>, ?data:discord_js.typings.rawdatatypes.RawWebhookData);
	public var avatar : Null<String>;
	public function avatarURL(?options:ImageURLOptions):Null<String>;
	public var channelId : String;
	public final client : Client<Bool>;
	public var guildId : String;
	public var name : String;
	public var owner : Dynamic;
	public var sourceGuild : Dynamic;
	public var sourceChannel : Dynamic;
	public var token : Dynamic;
	public var type : Type;
	public var applicationId : Dynamic;
	public final channel : Null<ts.AnyOf6<NewsChannel, StageChannel, TextChannel, VoiceChannel, ForumChannel, MediaChannel>>;
	public function isUserCreated():Bool;
	public function isApplicationCreated():Bool;
	public function isIncoming():Bool;
	public function isChannelFollower():Bool;
	public function editMessage(message:MessageResolvable, options:ts.AnyOf3<String, MessagePayload, WebhookMessageEditOptions>):js.lib.Promise<Message<Bool>>;
	public function fetchMessage(message:String, ?options:WebhookFetchMessageOptions):js.lib.Promise<Message<Bool>>;
	public function send(options:ts.AnyOf3<String, MessagePayload, WebhookMessageCreateOptions>):js.lib.Promise<Message<Bool>>;
	final createdAt : js.lib.Date;
	final createdTimestamp : Float;
	function delete(?reason:String):js.lib.Promise<ts.Undefined>;
	function edit(options:WebhookEditOptions):js.lib.Promise<Webhook<Type>>;
	function sendSlackMessage(body:Any):js.lib.Promise<Bool>;
	var id : String;
	final url : String;
	function deleteMessage(message:ts.AnyOf3<String, discord_api_types.v10.APIMessage, Message<Bool>>, ?threadId:String):js.lib.Promise<ts.Undefined>;
	static var prototype : Webhook<Dynamic>;
}