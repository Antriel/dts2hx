package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ChannelType") extern enum abstract ChannelType(Int) from Int to Int {
	/**
		A text channel within a guild
	**/
	var GuildText;
	/**
		A direct message between users
	**/
	var DM;
	/**
		A voice channel within a guild
	**/
	var GuildVoice;
	/**
		A direct message between multiple users
	**/
	var GroupDM;
	/**
		An organizational category that contains up to 50 channels
	**/
	var GuildCategory;
	/**
		A channel that users can follow and crosspost into their own guild
	**/
	var GuildAnnouncement;
	/**
		A temporary sub-channel within a Guild Announcement channel
	**/
	var AnnouncementThread;
	/**
		A temporary sub-channel within a Guild Text or Guild Forum channel
	**/
	var PublicThread;
	/**
		A temporary sub-channel within a Guild Text channel that is only viewable by those invited and those with the Manage Threads permission
	**/
	var PrivateThread;
	/**
		A voice channel for hosting events with an audience
	**/
	var GuildStageVoice;
	/**
		The channel in a Student Hub containing the listed servers
	**/
	var GuildDirectory;
	/**
		A channel that can only contain threads
	**/
	var GuildForum;
	/**
		A channel like forum channels but contains media for server subscriptions
	**/
	var GuildMedia;
	/**
		A channel that users can follow and crosspost into their own guild
	**/
	var GuildNews;
	/**
		A temporary sub-channel within a Guild Announcement channel
	**/
	var GuildNewsThread;
	/**
		A temporary sub-channel within a Guild Text channel
	**/
	var GuildPublicThread;
	/**
		A temporary sub-channel within a Guild Text channel that is only viewable by those invited and those with the Manage Threads permission
	**/
	var GuildPrivateThread;
}