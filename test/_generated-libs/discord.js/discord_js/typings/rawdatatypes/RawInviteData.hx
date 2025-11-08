package discord_js.typings.rawdatatypes;

typedef RawInviteData = ts.AnyOf4<discord_api_types.v10.APIInvite, discord_api_types.v10.APIExtendedInvite, discord_api_types.v10.GatewayInviteCreateDispatchData & {
	var channel : discord_js.typings.index.GuildChannel;
	var guild : discord_js.typings.index.Guild;
}, discord_api_types.v10.GatewayInviteDeleteDispatchData & {
	var channel : discord_js.typings.index.GuildChannel;
	var guild : discord_js.typings.index.Guild;
}>;