package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ThreadChannel") extern class ThreadChannel<ThreadOnly> extends BaseChannel {
	private function new(guild:Guild, ?data:discord_js.typings.rawdatatypes.RawThreadChannelData, ?client:Client<Bool>);
	public var archived : Null<Bool>;
	public final archivedAt : Null<js.lib.Date>;
	public var archiveTimestamp : Null<Float>;
	private var _createdTimestamp : Null<Float>;
	public var autoArchiveDuration : Null<discord_api_types.v10.ThreadAutoArchiveDuration>;
	public final editable : Bool;
	public var guild : Guild;
	public var guildId : String;
	public final guildMembers : Collection<String, GuildMember>;
	public var invitable : Null<Bool>;
	public final joinable : Bool;
	public final joined : Bool;
	public var locked : Null<Bool>;
	public final manageable : Bool;
	public final viewable : Bool;
	public final sendable : Bool;
	public var memberCount : Null<Float>;
	public var messageCount : Null<Float>;
	public var appliedTags : Array<String>;
	public var totalMessageSent : Null<Float>;
	public var members : ThreadMemberManager;
	public var name : String;
	public var ownerId : String;
	public final parent : Null<If<ThreadOnly, ts.AnyOf2<ForumChannel, MediaChannel>, ts.AnyOf2<NewsChannel, TextChannel>>>;
	public var parentId : Null<String>;
	public var rateLimitPerUser : Null<Float>;
	public final unarchivable : Bool;
	public function delete(?reason:String):js.lib.Promise<ThreadChannel<ThreadOnly>>;
	public function edit(options:ThreadEditOptions):js.lib.Promise<ThreadChannel<ThreadOnly>>;
	public function join():js.lib.Promise<ThreadChannel<ThreadOnly>>;
	public function leave():js.lib.Promise<ThreadChannel<ThreadOnly>>;
	@:overload(function(memberOrRole:ts.AnyOf6<String, User, GuildMember, Role, Message<Bool>, ThreadMember<Bool>>, ?checkAdmin:Bool):Null<{
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
	}> { })
	public function permissionsFor(memberOrRole:ts.AnyOf2<GuildMember, Role>, ?checkAdmin:Bool):{
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
	public function fetchOwner(?options:FetchThreadOwnerOptions):js.lib.Promise<Null<ThreadMember<Bool>>>;
	public function fetchStarterMessage(?options:BaseFetchOptions):js.lib.Promise<Null<Message<Bool>>>;
	public function setArchived(?archived:Bool, ?reason:String):js.lib.Promise<ThreadChannel<ThreadOnly>>;
	public function setAutoArchiveDuration(autoArchiveDuration:discord_api_types.v10.ThreadAutoArchiveDuration, ?reason:String):js.lib.Promise<ThreadChannel<ThreadOnly>>;
	public function setInvitable(?invitable:Bool, ?reason:String):js.lib.Promise<ThreadChannel<ThreadOnly>>;
	public function setLocked(?locked:Bool, ?reason:String):js.lib.Promise<ThreadChannel<ThreadOnly>>;
	public function setName(name:String, ?reason:String):js.lib.Promise<ThreadChannel<ThreadOnly>>;
	public function setAppliedTags(appliedTags:haxe.ds.ReadOnlyArray<String>, ?reason:String):js.lib.Promise<If<ThreadOnly, ThreadChannel<ThreadOnly>, Any>>;
	public function pin(?reason:String):js.lib.Promise<If<ThreadOnly, ThreadChannel<ThreadOnly>, Any>>;
	public function unpin(?reason:String):js.lib.Promise<If<ThreadOnly, ThreadChannel<ThreadOnly>, Any>>;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Dynamic;
	public function fetch(?force:Bool):js.lib.Promise<ThreadChannel<ThreadOnly>>;
	var messages : Dynamic;
	var bulkDelete : Dynamic;
	var setRateLimitPerUser : Dynamic;
	var lastMessageId : Dynamic;
	var lastMessage : Dynamic;
	var lastPinTimestamp : Dynamic;
	var lastPinAt : Dynamic;
	var awaitMessageComponent : Dynamic;
	var awaitMessages : Dynamic;
	var createMessageComponentCollector : Dynamic;
	var createMessageCollector : Dynamic;
	var sendTyping : Dynamic;
	var send : Dynamic;
	static var prototype : ThreadChannel<Dynamic>;
}