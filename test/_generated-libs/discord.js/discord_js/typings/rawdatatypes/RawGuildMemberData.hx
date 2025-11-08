package discord_js.typings.rawdatatypes;

typedef RawGuildMemberData = ts.AnyOf7<discord_api_types.v10.APIGuildMember, discord_api_types.v10.APIInteractionGuildMember, discord_api_types.v10.APIInteractionDataResolvedGuildMember, discord_api_types.v10.GatewayGuildMemberAddDispatchData, discord_api_types.v10.GatewayGuildMemberUpdateDispatchData, {
	/**
		Value to set users nickname to
		
		Requires `CHANGE_NICKNAME` permission
	**/
	var nick : Dynamic;
}, {
	var user : {
		var id : String;
	};
}>;