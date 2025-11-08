package discord_api_types.v10;

typedef APIThreadMember = {
	/**
		The id of the thread
		
		**This field is omitted on the member sent within each thread in the `GUILD_CREATE` event**
	**/
	@:optional
	var id : String;
	/**
		The id of the member
		
		**This field is omitted on the member sent within each thread in the `GUILD_CREATE` event**
	**/
	@:optional
	var user_id : String;
	/**
		An ISO8601 timestamp for when the member last joined
	**/
	var join_timestamp : String;
	/**
		Member flags combined as a bitfield
	**/
	var flags : ThreadMemberFlags;
	/**
		Additional information about the user
		
		**This field is omitted on the member sent within each thread in the `GUILD_CREATE` event**
		
		**This field is only present when `with_member` is set to true when calling `List Thread Members` or `Get Thread Member`**
	**/
	@:optional
	var member : APIGuildMember;
};