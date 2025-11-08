package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BaseInteraction") extern class BaseInteraction<Cached> extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIInteraction);
	private final _cacheType : Cached;
	public var applicationId : String;
	public var authorizingIntegrationOwners : {
		@:optional
		@:native("0")
		var Zero : Dynamic;
		@:optional
		@:native("1")
		var One : Dynamic;
	};
	public final channel : CacheTypeReducer<Cached, Null<GuildTextBasedChannel>, Null<GuildTextBasedChannel>, Null<GuildTextBasedChannel>, Null<TextBasedChannel>>;
	public var channelId : Null<String>;
	public var context : Null<discord_api_types.v10.InteractionContextType>;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public final guild : CacheTypeReducer<Cached, Guild, Dynamic, Null<Guild>, Null<Guild>>;
	public var guildId : CacheTypeReducer<Cached, String, String, String, Null<String>>;
	public var id : String;
	public var member : CacheTypeReducer<Cached, GuildMember, discord_api_types.v10.APIInteractionGuildMember, ts.AnyOf2<discord_api_types.v10.APIInteractionGuildMember, GuildMember>, Null<ts.AnyOf2<discord_api_types.v10.APIInteractionGuildMember, GuildMember>>>;
	public final token : String;
	public var type : discord_api_types.v10.InteractionType;
	public var user : User;
	public var version : Float;
	public var appPermissions : {
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
	public var memberPermissions : CacheTypeReducer<Cached, {
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
	public var locale : discord_api_types.v10.Locale;
	public var guildLocale : CacheTypeReducer<Cached, discord_api_types.v10.Locale, discord_api_types.v10.Locale, discord_api_types.v10.Locale, Null<discord_api_types.v10.Locale>>;
	public var entitlements : Collection<String, Entitlement>;
	public var attachmentSizeLimit : Float;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	public function isButton():Bool;
	public function isAutocomplete():Bool;
	public function isChatInputCommand():Bool;
	public function isCommand():Bool;
	public function isContextMenuCommand():Bool;
	public function isPrimaryEntryPointCommand():Bool;
	public function isMessageComponent():Bool;
	public function isMessageContextMenuCommand():Bool;
	public function isModalSubmit():Bool;
	public function isUserContextMenuCommand():Bool;
	public function isSelectMenu():Bool;
	public function isAnySelectMenu():Bool;
	public function isStringSelectMenu():Bool;
	public function isUserSelectMenu():Bool;
	public function isRoleSelectMenu():Bool;
	public function isMentionableSelectMenu():Bool;
	public function isChannelSelectMenu():Bool;
	public function isRepliable():Bool;
	static var prototype : BaseInteraction<Dynamic>;
}