package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "CommandInteraction") extern class CommandInteraction<Cached> extends BaseInteraction<Cached> {
	public final command : Null<ts.AnyOf2<ApplicationCommand<{ }>, ApplicationCommand<{
		var guild : GuildResolvable;
	}>>>;
	public var commandId : String;
	public var commandName : String;
	public var commandType : discord_api_types.v10.ApplicationCommandType;
	public var commandGuildId : Null<String>;
	public var deferred : Bool;
	public var ephemeral : Null<Bool>;
	public var replied : Bool;
	public var webhook : InteractionWebhook;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(?options:InteractionDeferReplyOptions):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	public function deferReply(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	public function deleteReply(?message:MessageResolvable):js.lib.Promise<ts.Undefined>;
	public function editReply(options:ts.AnyOf3<String, MessagePayload, InteractionEditReplyOptions>):js.lib.Promise<Message<BooleanCache<Cached>>>;
	public function fetchReply(?message:String):js.lib.Promise<Message<BooleanCache<Cached>>>;
	public function followUp(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<Message<BooleanCache<Cached>>>;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	public function reply(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	@:overload(function(?options:LaunchActivityOptions & { @:optional var withResponse : Bool; }):js.lib.Promise<Null<Any>> { })
	@:overload(function(?options:LaunchActivityOptions):js.lib.Promise<Null<InteractionCallbackResponse<BooleanCache<Cached>>>> { })
	public function launchActivity(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	@:overload(function(modal:ts.AnyOf3<discord_api_types.v10.APIModalInteractionResponseCallbackData, JSONEncodable<discord_api_types.v10.APIModalInteractionResponseCallbackData>, ModalComponentData>, ?options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>> { })
	@:overload(function(modal:ts.AnyOf3<discord_api_types.v10.APIModalInteractionResponseCallbackData, JSONEncodable<discord_api_types.v10.APIModalInteractionResponseCallbackData>, ModalComponentData>, ?options:ShowModalOptions):js.lib.Promise<Null<Any>> { })
	public function showModal(modal:ts.AnyOf3<discord_api_types.v10.APIModalInteractionResponseCallbackData, JSONEncodable<discord_api_types.v10.APIModalInteractionResponseCallbackData>, ModalComponentData>, options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	public function sendPremiumRequired():js.lib.Promise<ts.Undefined>;
	public function awaitModalSubmit(options:AwaitModalSubmitOptions<ModalSubmitInteraction<CacheType>>):js.lib.Promise<ModalSubmitInteraction<Cached>>;
	private function transformOption(option:discord_api_types.v10.APIApplicationCommandOption, resolved:Null<ts.AnyOf3<discord_api_types.v10.APIInteractionDataResolved, discord_api_types.v10.APIUserInteractionDataResolved, discord_api_types.v10.APIMessageApplicationCommandInteractionDataResolved>>):CommandInteractionOption<Cached>;
	static var prototype : CommandInteraction<Dynamic>;
}