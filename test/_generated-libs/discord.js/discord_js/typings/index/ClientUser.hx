package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ClientUser") extern class ClientUser extends User {
	public var mfaEnabled : Bool;
	public final presence : ClientPresence;
	public var verified : Bool;
	public function edit(options:ClientUserEditOptions):js.lib.Promise<ClientUser>;
	@:overload(function(name:String, ?options:{ @:optional var type : Dynamic; @:optional var state : Dynamic; @:optional var url : Dynamic; @:optional var shardId : Dynamic; }):ClientPresence { })
	public function setActivity(?options:ActivityOptions):ClientPresence;
	public function setAFK(?afk:Bool, ?shardId:ts.AnyOf2<Float, haxe.ds.ReadOnlyArray<Float>>):ClientPresence;
	public function setAvatar(avatar:Null<ts.AnyOf2<String, global.Buffer>>):js.lib.Promise<ClientUser>;
	public function setBanner(banner:Null<ts.AnyOf2<String, global.Buffer>>):js.lib.Promise<ClientUser>;
	public function setPresence(data:PresenceData):ClientPresence;
	public function setStatus(status:PresenceStatusData, ?shardId:ts.AnyOf2<Float, haxe.ds.ReadOnlyArray<Float>>):ClientPresence;
	public function setUsername(username:String):js.lib.Promise<ClientUser>;
	static var prototype : ClientUser;
}