package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MessageMentions") extern class MessageMentions<InGuild> {
	private function new(message:Message<Bool>, users:ts.AnyOf2<ReadonlyCollection<String, User>, haxe.ds.ReadOnlyArray<discord_api_types.v10.APIUser>>, roles:ts.AnyOf2<haxe.ds.ReadOnlyArray<String>, ReadonlyCollection<String, Role>>, everyone:Bool, ?repliedUser:ts.AnyOf2<discord_api_types.v10.APIUser, User>);
	private var _channels : Null<Collection<String, Channel>>;
	private final _content : String;
	private var _members : Null<Collection<String, GuildMember>>;
	private var _parsedUsers : Null<Collection<String, User>>;
	public final channels : Collection<String, Channel>;
	public final client : Client<Bool>;
	public var everyone : Bool;
	public final guild : If<InGuild, Guild, Dynamic>;
	public function has(data:ts.AnyOf18<String, User, CategoryChannel, DMChannel, PartialDMChannel, PartialGroupDMChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel, GuildMember, Role, Message<Bool>, ThreadMember<Bool>>, ?options:MessageMentionsHasOptions):Bool;
	public final members : If<InGuild, Collection<String, GuildMember>, Dynamic>;
	public final parsedUsers : Collection<String, User>;
	public var repliedUser : Null<User>;
	public var roles : Collection<String, Role>;
	public var users : Collection<String, User>;
	public var crosspostedChannels : Collection<String, CrosspostedChannel>;
	public function toJSON():Any;
	static var prototype : MessageMentions<Dynamic>;
	private static var GlobalChannelsPattern : js.lib.RegExp;
	private static var GlobalUsersPattern : js.lib.RegExp;
	public static var ChannelsPattern : js.lib.RegExp;
	public static var EveryonePattern : js.lib.RegExp;
	public static var RolesPattern : js.lib.RegExp;
	public static var UsersPattern : js.lib.RegExp;
}