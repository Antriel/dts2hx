package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ModalSubmitInteraction") extern class ModalSubmitInteraction<Cached> extends BaseInteraction<Cached> {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIModalSubmitInteraction);
	public final customId : String;
	public final components : Array<ts.AnyOf2<ActionRowModalData, LabelModalData>>;
	public final fields : ModalSubmitFields<Cached>;
	public var deferred : Bool;
	public var ephemeral : Null<Bool>;
	public var message : Null<Message<BooleanCache<Cached>>>;
	public var replied : Bool;
	public final webhook : InteractionWebhook;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	public function reply(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	public function deleteReply(?message:MessageResolvable):js.lib.Promise<ts.Undefined>;
	public function editReply(options:ts.AnyOf3<String, MessagePayload, InteractionEditReplyOptions>):js.lib.Promise<Message<BooleanCache<Cached>>>;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(?options:InteractionDeferReplyOptions):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	public function deferReply(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	public function fetchReply(?message:String):js.lib.Promise<Message<BooleanCache<Cached>>>;
	public function followUp(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<Message<BooleanCache<Cached>>>;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(?options:InteractionDeferUpdateOptions):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	public function deferUpdate(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	public function sendPremiumRequired():js.lib.Promise<ts.Undefined>;
	@:overload(function(?options:LaunchActivityOptions & { @:optional var withResponse : Bool; }):js.lib.Promise<Null<Any>> { })
	@:overload(function(?options:LaunchActivityOptions):js.lib.Promise<Null<InteractionCallbackResponse<BooleanCache<Cached>>>> { })
	public function launchActivity(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	public function isFromMessage():Bool;
	static var prototype : ModalSubmitInteraction<Dynamic>;
}