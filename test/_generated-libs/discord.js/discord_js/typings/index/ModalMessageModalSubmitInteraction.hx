package discord_js.typings.index;

typedef ModalMessageModalSubmitInteraction<Cached> = {
	var message : Message<BooleanCache<Cached>>;
	var channelId : String;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<Bool>> { })
	@:overload(function(options:ts.AnyOf3<String, MessagePayload, InteractionUpdateOptions>):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	function update(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	function inGuild():Bool;
	function inCachedGuild():Bool;
	function inRawGuild():Bool;
	var type : Int;
	final customId : String;
	final components : Array<ts.AnyOf2<ActionRowModalData, LabelModalData>>;
	final fields : ModalSubmitFields<Cached>;
	var deferred : Bool;
	var ephemeral : Null<Bool>;
	var replied : Bool;
	final webhook : InteractionWebhook;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	function reply(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	function deleteReply(?message:MessageResolvable):js.lib.Promise<ts.Undefined>;
	function editReply(options:ts.AnyOf3<String, MessagePayload, InteractionEditReplyOptions>):js.lib.Promise<Message<BooleanCache<Cached>>>;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(?options:InteractionDeferReplyOptions):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	function deferReply(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	function fetchReply(?message:String):js.lib.Promise<Message<BooleanCache<Cached>>>;
	function followUp(options:ts.AnyOf3<String, MessagePayload, InteractionReplyOptions>):js.lib.Promise<Message<BooleanCache<Cached>>>;
	@:overload(function(options:Dynamic):js.lib.Promise<Message<BooleanCache<Cached>>> { })
	@:overload(function(?options:InteractionDeferUpdateOptions):js.lib.Promise<InteractionResponse<BooleanCache<Cached>>> { })
	function deferUpdate(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	function sendPremiumRequired():js.lib.Promise<ts.Undefined>;
	@:overload(function(?options:LaunchActivityOptions & { @:optional var withResponse : Bool; }):js.lib.Promise<Null<Any>> { })
	@:overload(function(?options:LaunchActivityOptions):js.lib.Promise<Null<InteractionCallbackResponse<BooleanCache<Cached>>>> { })
	function launchActivity(options:Dynamic):js.lib.Promise<InteractionCallbackResponse<BooleanCache<Cached>>>;
	function isFromMessage():Bool;
	final _cacheType : Cached;
	var applicationId : String;
	var authorizingIntegrationOwners : {
		@:optional
		@:native("0")
		var Zero : Dynamic;
		@:optional
		@:native("1")
		var One : Dynamic;
	};
	final channel : CacheTypeReducer<Cached, Null<GuildTextBasedChannel>, Null<GuildTextBasedChannel>, Null<GuildTextBasedChannel>, Null<TextBasedChannel>>;
	var context : Null<discord_api_types.v10.InteractionContextType>;
	final createdAt : js.lib.Date;
	final createdTimestamp : Float;
	final guild : CacheTypeReducer<Cached, Guild, Dynamic, Null<Guild>, Null<Guild>>;
	var guildId : CacheTypeReducer<Cached, String, String, String, Null<String>>;
	var id : String;
	var member : CacheTypeReducer<Cached, GuildMember, discord_api_types.v10.APIInteractionGuildMember, ts.AnyOf2<discord_api_types.v10.APIInteractionGuildMember, GuildMember>, Null<ts.AnyOf2<discord_api_types.v10.APIInteractionGuildMember, GuildMember>>>;
	final token : String;
	var user : User;
	var version : Float;
	var appPermissions : {
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	};
	var memberPermissions : CacheTypeReducer<Cached, {
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	}, {
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	}, {
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	}, Null<{
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	}>>;
	var locale : discord_api_types.v10.Locale;
	var guildLocale : CacheTypeReducer<Cached, discord_api_types.v10.Locale, discord_api_types.v10.Locale, discord_api_types.v10.Locale, Null<discord_api_types.v10.Locale>>;
	var entitlements : Collection<String, Entitlement>;
	var attachmentSizeLimit : Float;
	function isButton():Bool;
	function isAutocomplete():Bool;
	function isChatInputCommand():Bool;
	function isCommand():Bool;
	function isContextMenuCommand():Bool;
	function isPrimaryEntryPointCommand():Bool;
	function isMessageComponent():Bool;
	function isMessageContextMenuCommand():Bool;
	function isModalSubmit():Bool;
	function isUserContextMenuCommand():Bool;
	function isSelectMenu():Bool;
	function isAnySelectMenu():Bool;
	function isStringSelectMenu():Bool;
	function isUserSelectMenu():Bool;
	function isRoleSelectMenu():Bool;
	function isMentionableSelectMenu():Bool;
	function isChannelSelectMenu():Bool;
	function isRepliable():Bool;
	final client : Client<Bool>;
	function toJSON(props:haxe.extern.Rest<haxe.DynamicAccess<ts.AnyOf2<String, Bool>>>):Any;
	function valueOf():String;
};