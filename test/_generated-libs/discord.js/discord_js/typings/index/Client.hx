package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Client") extern class Client<Ready> extends BaseClient {
	public function new(options:ClientOptions);
	private var actions : Any;
	private var presence : ClientPresence;
	private function _eval(script:String):Any;
	private function _validateOptions(options:ClientOptions):Void;
	private final _censoredToken : Null<String>;
	private final _ready : Ready;
	public var application : If<Ready, ClientApplication, Dynamic>;
	public var channels : ChannelManager;
	public final emojis : BaseGuildEmojiManager;
	public var guilds : GuildManager;
	public final readyAt : If<Ready, js.lib.Date, Dynamic>;
	public var readyTimestamp : If<Ready, Float, Dynamic>;
	public var sweepers : Sweepers;
	public var shard : Null<ShardClientUtil>;
	public var token : If<Ready, String, Null<String>>;
	public final uptime : If<Ready, Float, Dynamic>;
	public var user : If<Ready, ClientUser, Dynamic>;
	public var users : UserManager;
	public var voice : ClientVoiceManager;
	public var ws : WebSocketManager;
	public function destroy():js.lib.Promise<ts.Undefined>;
	public function deleteWebhook(id:String, ?options:WebhookDeleteOptions):js.lib.Promise<ts.Undefined>;
	public function fetchGuildPreview(guild:GuildResolvable):js.lib.Promise<GuildPreview>;
	public function fetchInvite(invite:String, ?options:ClientFetchInviteOptions):js.lib.Promise<Invite>;
	public function fetchGuildTemplate(template:String):js.lib.Promise<GuildTemplate>;
	public function fetchVoiceRegions():js.lib.Promise<Collection<String, VoiceRegion>>;
	public function fetchSticker(id:String):js.lib.Promise<Sticker>;
	@:overload(function(?options:StickerPackFetchOptions):js.lib.Promise<Collection<String, StickerPack>> { })
	public function fetchStickerPacks(options:{ var packId : String; }):js.lib.Promise<StickerPack>;
	public function fetchPremiumStickerPacks():js.lib.Promise<Collection<String, StickerPack>>;
	public function fetchWebhook(id:String, ?token:String):js.lib.Promise<Webhook<discord_api_types.v10.WebhookType>>;
	public function fetchGuildWidget(guild:GuildResolvable):js.lib.Promise<Widget>;
	public function generateInvite(?options:InviteGenerationOptions):String;
	public function login(?token:String):js.lib.Promise<String>;
	public function isReady():Bool;
	public function toJSON():Any;
	@:overload(function<Event>(event:{ /** Returns a string representation of a string.Returns a string representation of an object. **/ var toString : Dynamic; /** Returns the primitive value of the specified object. **/ var valueOf : Dynamic; }, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Client<Ready> { })
	public function on<Event>(event:Event, listener:(args:haxe.extern.Rest<Any>) -> Void):Client<Ready>;
	@:overload(function<Event>(event:{ /** Returns a string representation of a string.Returns a string representation of an object. **/ var toString : Dynamic; /** Returns the primitive value of the specified object. **/ var valueOf : Dynamic; }, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Client<Ready> { })
	public function once<Event>(event:Event, listener:(args:haxe.extern.Rest<Any>) -> Void):Client<Ready>;
	@:overload(function<Event>(event:{ /** Returns a string representation of a string.Returns a string representation of an object. **/ var toString : Dynamic; /** Returns the primitive value of the specified object. **/ var valueOf : Dynamic; }, args:haxe.extern.Rest<Any>):Bool { })
	public function emit<Event>(event:Event, args:haxe.extern.Rest<Any>):Bool;
	@:overload(function<Event>(event:{ /** Returns a string representation of a string.Returns a string representation of an object. **/ var toString : Dynamic; /** Returns the primitive value of the specified object. **/ var valueOf : Dynamic; }, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Client<Ready> { })
	public function off<Event>(event:Event, listener:(args:haxe.extern.Rest<Any>) -> Void):Client<Ready>;
	@:overload(function<Event>(?event:{ /** Returns a string representation of a string.Returns a string representation of an object. **/ var toString : Dynamic; /** Returns the primitive value of the specified object. **/ var valueOf : Dynamic; }):Client<Ready> { })
	public function removeAllListeners<Event>(?event:Event):Client<Ready>;
	static var prototype : Client<Dynamic>;
	@:native("once")
	public static function once_<Emitter, Event>(eventEmitter:Emitter, eventName:Dynamic, ?options:{ @:optional var signal : js.html.AbortSignal; }):js.lib.Promise<Dynamic>;
	@:native("on")
	public static function on_<Emitter, Event>(eventEmitter:Emitter, eventName:Dynamic, ?options:{ @:optional var signal : js.html.AbortSignal; }):discord_js.AsyncEventIterator<Dynamic>;
}