package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildChannel") extern class GuildChannel extends BaseChannel {
	public function new(guild:Guild, ?data:discord_js.typings.rawdatatypes.RawGuildChannelData, ?client:Client<Bool>, ?immediatePatch:Bool);
	private function memberPermissions(member:GuildMember, checkAdmin:Bool):{
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
	private function rolePermissions(role:Role, checkAdmin:Bool):{
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
	public final deletable : Bool;
	public var guild : Guild;
	public var guildId : String;
	public final manageable : Bool;
	public final members : Collection<String, GuildMember>;
	public var name : String;
	public final parent : Null<CategoryChannel>;
	public var parentId : Null<String>;
	public var permissionOverwrites : PermissionOverwriteManager;
	public final permissionsLocked : Null<Bool>;
	public final position : Float;
	public var rawPosition : Float;
	public final viewable : Bool;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<GuildChannel>;
	public function delete(?reason:String):js.lib.Promise<GuildChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<GuildChannel>;
	public function equals(channel:GuildChannel):Bool;
	public function lockPermissions():js.lib.Promise<GuildChannel>;
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
	public function setName(name:String, ?reason:String):js.lib.Promise<GuildChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<GuildChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<GuildChannel>;
	public function isTextBased():Bool;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Dynamic;
	public function fetch(?force:Bool):js.lib.Promise<GuildChannel>;
	static var prototype : GuildChannel;
}