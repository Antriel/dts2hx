package discord_api_types.v10;

typedef APIGuildMembershipScreening = {
	/**
		When the fields were last updated
	**/
	var version : String;
	/**
		The steps in the screening form
	**/
	var form_fields : Array<APIGuildMembershipScreeningField>;
	/**
		The server description shown in the screening form
	**/
	var description : Null<String>;
};