package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Role") extern class Role extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIRole, guild:Guild);
	public var color : Float;
	public var colors : RoleColors;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public final editable : Bool;
	public var flags : RoleFlagsBitField;
	public var guild : Guild;
	public final hexColor : Dynamic;
	public var hoist : Bool;
	public var id : String;
	public var managed : Bool;
	public final members : Collection<String, GuildMember>;
	public var mentionable : Bool;
	public var name : String;
	public var permissions : {
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
	public final position : Float;
	public var rawPosition : Float;
	public var tags : Null<RoleTagData>;
	public function comparePositionTo(role:RoleResolvable):Float;
	public var icon : Null<String>;
	public var unicodeEmoji : Null<String>;
	public function delete(?reason:String):js.lib.Promise<Role>;
	public function edit(options:RoleEditOptions):js.lib.Promise<Role>;
	public function equals(role:Role):Bool;
	public function iconURL(?options:ImageURLOptions):Null<String>;
	public function permissionsIn(channel:ts.AnyOf8<String, CategoryChannel, NewsChannel, StageChannel, TextChannel, VoiceChannel, ForumChannel, MediaChannel>, ?checkAdmin:Bool):{
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
	public function setColor(color:ColorResolvable, ?reason:String):js.lib.Promise<Role>;
	public function setColors(colors:RoleColorsResolvable, ?reason:String):js.lib.Promise<Role>;
	public function setHoist(?hoist:Bool, ?reason:String):js.lib.Promise<Role>;
	public function setMentionable(?mentionable:Bool, ?reason:String):js.lib.Promise<Role>;
	public function setName(name:String, ?reason:String):js.lib.Promise<Role>;
	public function setPermissions(permissions:PermissionResolvable, ?reason:String):js.lib.Promise<Role>;
	public function setIcon(icon:Null<ts.AnyOf5<String, global.Buffer, GuildEmoji, ReactionEmoji, ApplicationEmoji>>, ?reason:String):js.lib.Promise<Role>;
	public function setPosition(position:Float, ?options:SetRolePositionOptions):js.lib.Promise<Role>;
	public function setUnicodeEmoji(unicodeEmoji:Null<String>, ?reason:String):js.lib.Promise<Role>;
	public function toJSON():Any;
	/**
		Returns a string representation of an object.
	**/
	public function toString():RoleMention;
	static var prototype : Role;
}