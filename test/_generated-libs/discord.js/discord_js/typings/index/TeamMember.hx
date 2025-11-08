package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "TeamMember") extern class TeamMember extends Base {
	private function new(team:Team, data:discord_api_types.v10.APITeamMember);
	public var team : Team;
	public final id : String;
	public var permissions : Array<String>;
	public var membershipState : discord_api_types.v10.TeamMemberMembershipState;
	public var user : User;
	public var role : discord_api_types.v10.TeamMemberRole;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Dynamic;
	static var prototype : TeamMember;
}