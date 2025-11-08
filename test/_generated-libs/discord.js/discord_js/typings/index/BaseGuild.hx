package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BaseGuild") extern class BaseGuild extends Base {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawBaseGuildData);
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public var features : Array<String>;
	public var icon : Null<String>;
	public var id : String;
	public var name : String;
	public final nameAcronym : String;
	public final partnered : Bool;
	public final verified : Bool;
	public function fetch():js.lib.Promise<Guild>;
	public function iconURL(?options:ImageURLOptions):Null<String>;
	/**
		Returns a string representation of an object.
	**/
	public function toString():String;
	static var prototype : BaseGuild;
}