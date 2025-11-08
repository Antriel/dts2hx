package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "RPCCommands") extern enum abstract RPCCommands(String) from String to String {
	var AcceptActivityInvite;
	var ActivityInviteUser;
	/**
		Used to authenticate an existing client with your app
	**/
	var Authenticate;
	/**
		Used to authorize a new client with your app
	**/
	var Authorize;
	var BraintreePopupBridgeCallback;
	var BrowserHandoff;
	/**
		used to reject a Rich Presence Ask to Join request
	**/
	var CloseActivityJoinRequest;
	var ConnectionsCallback;
	var CreateChannelInvite;
	var DeepLink;
	/**
		Event dispatch
	**/
	var Dispatch;
	var GetApplicationTicket;
	/**
		Used to retrieve channel information from the client
	**/
	var GetChannel;
	/**
		Used to retrieve a list of channels for a guild from the client
	**/
	var GetChannels;
	var GetEntitlementTicket;
	var GetEntitlements;
	/**
		Used to retrieve guild information from the client
	**/
	var GetGuild;
	/**
		Used to retrieve a list of guilds from the client
	**/
	var GetGuilds;
	var GetImage;
	var GetNetworkingConfig;
	var GetRelationships;
	/**
		Used to get the current voice channel the client is in
	**/
	var GetSelectedVoiceChannel;
	var GetSkus;
	var GetUser;
	/**
		Used to retrieve the client's voice settings
	**/
	var GetVoiceSettings;
	var GiftCodeBrowser;
	var GuildTemplateBrowser;
	var InviteBrowser;
	var NetworkingCreateToken;
	var NetworkingPeerMetrics;
	var NetworkingSystemMetrics;
	var OpenOverlayActivityInvite;
	var OpenOverlayGuildInvite;
	var OpenOverlayVoiceSettings;
	var Overlay;
	/**
		Used to join or leave a text channel, group dm, or dm
	**/
	var SelectTextChannel;
	/**
		Used to join or leave a voice channel, group dm, or dm
	**/
	var SelectVoiceChannel;
	/**
		Used to consent to a Rich Presence Ask to Join request
	**/
	var SendActivityJoinInvite;
	/**
		Used to update a user's Rich Presence
	**/
	var SetActivity;
	/**
		Used to send info about certified hardware devices
	**/
	var SetCertifiedDevices;
	var SetOverlayLocked;
	/**
		Used to change voice settings of users in voice channels
	**/
	var SetUserVoiceSettings;
	var SetUserVoiceSettings2;
	/**
		Used to set the client's voice settings
	**/
	var SetVoiceSettings;
	var SetVoiceSettings2;
	var StartPurchase;
	/**
		Used to subscribe to an RPC event
	**/
	var Subscribe;
	/**
		Used to unsubscribe from an RPC event
	**/
	var Unsubscribe;
	var ValidateApplication;
}