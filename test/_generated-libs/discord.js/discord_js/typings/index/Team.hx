package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Team") extern class Team extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APITeam);
	public var id : String;
	public var name : String;
	public var icon : Null<String>;
	public var ownerId : Null<String>;
	public var members : Collection<String, TeamMember>;
	public final owner : Null<TeamMember>;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public function iconURL(?options:ImageURLOptions):Null<String>;
	public function toJSON():Any;
	/**
		Returns a string representation of an object.
	**/
	public function toString():String;
	static var prototype : Team;
}