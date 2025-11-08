package discord_api_types.v10;

typedef GatewayThreadMembersUpdate = {
	/**
		The id of the thread for which members are being synced
	**/
	var id : String;
	/**
		The id of the guild that the thread is in
	**/
	var guild_id : String;
	/**
		The approximate member count of the thread, does not count above 50 even if there are more members
	**/
	var member_count : Float;
	/**
		The members that were added to the thread
	**/
	@:optional
	var added_members : Array<APIThreadMember>;
	/**
		The ids of the members that were removed from the thread
	**/
	@:optional
	var removed_member_ids : Array<String>;
};