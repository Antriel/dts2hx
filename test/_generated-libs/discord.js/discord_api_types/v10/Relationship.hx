package discord_api_types.v10;

typedef Relationship = {
	/**
		The id of the user
	**/
	var id : String;
	/**
		Relationship type
	**/
	var type : RelationshipType;
	/**
		User
	**/
	var user : APIUser;
};