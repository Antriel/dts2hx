package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MessageComponentInteraction") extern class MessageComponentInteraction<Cached> extends BaseInteraction<Cached> {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIMessageComponentInteraction);
	public final component : CacheTypeReducer<Cached, MessageActionRowComponent, discord_api_types.v10.APIComponentInMessageActionRow, ts.AnyOf14<discord_api_types.v10.APIButtonComponentWithCustomId, discord_api_types.v10.APIButtonComponentWithSKUId, discord_api_types.v10.APIButtonComponentWithURL, discord_api_types.v10.APIChannelSelectComponent, discord_api_types.v10.APIMentionableSelectComponent, discord_api_types.v10.APIRoleSelectComponent, discord_api_types.v10.APIStringSelectComponent, discord_api_types.v10.APIUserSelectComponent, ButtonComponent, StringSelectMenuComponent, UserSelectMenuComponent, RoleSelectMenuComponent, MentionableSelectMenuComponent, ChannelSelectMenuComponent>, ts.AnyOf14<discord_api_types.v10.APIButtonComponentWithCustomId, discord_api_types.v10.APIButtonComponentWithSKUId, discord_api_types.v10.APIButtonComponentWithURL, discord_api_types.v10.APIChannelSelectComponent, discord_api_types.v10.APIMentionableSelectComponent, discord_api_types.v10.APIRoleSelectComponent, discord_api_types.v10.APIStringSelectComponent, discord_api_types.v10.APIUserSelectComponent, ButtonComponent, StringSelectMenuComponent, UserSelectMenuComponent, RoleSelectMenuComponent, MentionableSelectMenuComponent, ChannelSelectMenuComponent>>;
	public var componentType : MessageComponentType;
	public var customId : String;
	public var deferred : Bool;
	public var ephemeral : Null<Bool>;
	public var message : Message<BooleanCache<Cached>>;
	public var replied : Bool;
	public var webhook : InteractionWebhook;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(?options:InteractionDeferReplyOptions):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	public function deferReply(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(?options:InteractionDeferUpdateOptions):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	public function deferUpdate(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	public function deleteReply(?message:MessageResolvable):js.lib.Promise<ts.Undefined>;
	public function editReply(options:ts.AnyOf3<String, MessagePayload, InteractionEditReplyOptions>):js.lib.Promise<Message<BooleanCache<Cached>>>;
	public function fetchReply(?message:String):js.lib.Promise<Message<BooleanCache<Cached>>>;
	public function followUp(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<Message<BooleanCache<Cached>>>;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	public function reply(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(options:ts.AnyOf3<String, MessagePayload, InteractionUpdateOptions>):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	public function update(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	@:overload(function(?options:LaunchActivityOptions & { @:optional var withResponse : Bool; }):js.lib.Promise<Null<Any>> { })
	@:overload(function(?options:LaunchActivityOptions):js.lib.Promise<Null<InteractionCallbackResponse<BooleanCache<Cached>>>> { })
	public function launchActivity(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	@:overload(function(modal:ts.AnyOf3<discord_api_types.v10.APIModalInteractionResponseCallbackData, JSONEncodable<discord_api_types.v10.APIModalInteractionResponseCallbackData>, ModalComponentData>, ?options:ShowModalOptions):js.lib.Promise<Null<Any>> { })
	@:overload(function(modal:ts.AnyOf3<discord_api_types.v10.APIModalInteractionResponseCallbackData, JSONEncodable<discord_api_types.v10.APIModalInteractionResponseCallbackData>, ModalComponentData>, ?options:ShowModalOptions):js.lib.Promise<Null<Any>> { })
	public function showModal(modal:ts.AnyOf3<discord_api_types.v10.APIModalInteractionResponseCallbackData, JSONEncodable<discord_api_types.v10.APIModalInteractionResponseCallbackData>, ModalComponentData>, options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	public function sendPremiumRequired():js.lib.Promise<ts.Undefined>;
	public function awaitModalSubmit(options:AwaitModalSubmitOptions<ModalSubmitInteraction<CacheType>>):js.lib.Promise<ModalSubmitInteraction<Cached>>;
	static var prototype : MessageComponentInteraction<Dynamic>;
}