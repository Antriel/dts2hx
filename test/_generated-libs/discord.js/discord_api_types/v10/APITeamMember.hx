package discord_api_types.v10;

typedef APITeamMember = {
	/**
		The user's membership state on the team
	**/
	var membership_state : TeamMemberMembershipState;
	/**
		Will always be `["*"]`
	**/
	var permissions : ts.Tuple1<String>;
	/**
		The id of the parent team of which they are a member
	**/
	var team_id : String;
	/**
		The avatar, discriminator, id, and username of the user
	**/
	var user : APIUser;
	/**
		The user's role in the team.
	**/
	var role : TeamMemberRole;
};