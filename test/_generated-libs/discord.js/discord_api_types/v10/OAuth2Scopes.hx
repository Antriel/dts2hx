package discord_api_types.v10;

/**
	Types extracted from https://discord.com/developers/docs/topics/oauth2
**/
@:jsRequire("discord-api-types/v10", "OAuth2Scopes") extern enum abstract OAuth2Scopes(String) from String to String {
	/**
		For oauth2 bots, this puts the bot in the user's selected guild by default
	**/
	var Bot;
	/**
		Allows
		{@link
		https://discord.com/developers/docs/resources/user#get-user-connections `/users/@me/connections`
		}
		to return linked third-party accounts
	**/
	var Connections;
	/**
		Allows your app to see information about the user's DMs and group DMs - requires Discord approval
	**/
	var DMChannelsRead;
	/**
		Enables
		{@link
		https://discord.com/developers/docs/resources/user#get-current-user `/users/@me`
		}
		to return an `email`
	**/
	var Email;
	/**
		Allows
		{@link
		https://discord.com/developers/docs/resources/user#get-current-user `/users/@me`
		}
		without `email`
	**/
	var Identify;
	/**
		Allows
		{@link
		https://discord.com/developers/docs/resources/user#get-current-user-guilds `/users/@me/guilds`
		}
		to return basic information about all of a user's guilds
	**/
	var Guilds;
	/**
		Allows
		{@link
		https://discord.com/developers/docs/resources/guild#add-guild-member `/guilds/[guild.id]/members/[user.id]`
		}
		to be used for joining users to a guild
	**/
	var GuildsJoin;
	/**
		Allows /users/\@me/guilds/\{guild.id\}/member to return a user's member information in a guild
	**/
	var GuildsMembersRead;
	/**
		Allows your app to join users to a group dm
	**/
	var GroupDMJoins;
	/**
		For local rpc server api access, this allows you to read messages from all client channels
		(otherwise restricted to channels/guilds your app creates)
	**/
	var MessagesRead;
	/**
		Allows your app to update a user's connection and metadata for the app
	**/
	var RoleConnectionsWrite;
	/**
		For local rpc server access, this allows you to control a user's local Discord client - requires Discord approval
	**/
	var RPC;
	/**
		For local rpc server access, this allows you to update a user's activity - requires Discord approval
	**/
	var RPCActivitiesWrite;
	/**
		For local rpc server access, this allows you to read a user's voice settings and listen for voice events - requires Discord approval
	**/
	var RPCVoiceRead;
	/**
		For local rpc server access, this allows you to update a user's voice settings - requires Discord approval
	**/
	var RPCVoiceWrite;
	/**
		For local rpc server api access, this allows you to receive notifications pushed out to the user - requires Discord approval
	**/
	var RPCNotificationsRead;
	/**
		This generates a webhook that is returned in the oauth token response for authorization code grants
	**/
	var WebhookIncoming;
	/**
		Allows your app to connect to voice on user's behalf and see all the voice members - requires Discord approval
	**/
	var Voice;
	/**
		Allows your app to upload/update builds for a user's applications - requires Discord approval
	**/
	var ApplicationsBuildsUpload;
	/**
		Allows your app to read build data for a user's applications
	**/
	var ApplicationsBuildsRead;
	/**
		Allows your app to read and update store data (SKUs, store listings, achievements, etc.) for a user's applications
	**/
	var ApplicationsStoreUpdate;
	/**
		Allows your app to read entitlements for a user's applications
	**/
	var ApplicationsEntitlements;
	/**
		Allows your app to know a user's friends and implicit relationships - requires Discord approval
	**/
	var RelationshipsRead;
	/**
		Allows your app to fetch data from a user's "Now Playing/Recently Played" list - requires Discord approval
	**/
	var ActivitiesRead;
	/**
		Allows your app to update a user's activity - requires Discord approval (NOT REQUIRED FOR GAMESDK ACTIVITY MANAGER)
	**/
	var ActivitiesWrite;
	/**
		Allows your app to use Application Commands in a guild
	**/
	var ApplicationsCommands;
	/**
		Allows your app to update its Application Commands via this bearer token - client credentials grant only
	**/
	var ApplicationsCommandsUpdate;
	/**
		Allows your app to update permissions for its commands using a Bearer token - client credentials grant only
	**/
	var ApplicationCommandsPermissionsUpdate;
}