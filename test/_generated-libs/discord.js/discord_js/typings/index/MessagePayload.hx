package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MessagePayload") extern class MessagePayload {
	public function new(target:MessageTarget, options:MessagePayloadOption);
	public var body : Null<discord_js.typings.rawdatatypes.RawMessagePayloadData>;
	public final isUser : Bool;
	public final isWebhook : Bool;
	public final isMessage : Bool;
	public final isMessageManager : Bool;
	public final isInteraction : Bool;
	public var files : Null<Array<RawFile>>;
	public var options : MessagePayloadOption;
	public var target : MessageTarget;
	public function makeContent():Null<String>;
	public function resolveBody():MessagePayload;
	public function resolveFiles():js.lib.Promise<MessagePayload>;
	static var prototype : MessagePayload;
	public static function create(target:MessageTarget, options:ts.AnyOf7<String, MessageCreateOptions, WebhookMessageEditOptions, MessageEditOptions, InteractionReplyOptions, InteractionUpdateOptions, WebhookMessageCreateOptions>, ?extra:MessagePayloadOption):MessagePayload;
	public static function resolveFile(fileLike:Dynamic):js.lib.Promise<RawFile>;
}