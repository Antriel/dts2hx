package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildFeature") extern enum abstract GuildFeature(String) from String to String {
	/**
		Guild has access to set an animated guild banner image
	**/
	var AnimatedBanner;
	/**
		Guild has access to set an animated guild icon
	**/
	var AnimatedIcon;
	/**
		Guild is using the old permissions configuration behavior
	**/
	var ApplicationCommandPermissionsV2;
	/**
		Guild has set up auto moderation rules
	**/
	var AutoModeration;
	/**
		Guild has access to set a guild banner image
	**/
	var Banner;
	/**
		Guild can enable welcome screen, Membership Screening and discovery, and receives community updates
	**/
	var Community;
	/**
		Guild has enabled monetization
	**/
	var CreatorMonetizableProvisional;
	/**
		Guild has enabled the role subscription promo page
	**/
	var CreatorStorePage;
	/**
		Guild has been set as a support server on the App Directory
	**/
	var DeveloperSupportServer;
	/**
		Guild is able to be discovered in the directory
	**/
	var Discoverable;
	/**
		Guild is able to be featured in the directory
	**/
	var Featurable;
	/**
		Guild is listed in a directory channel
	**/
	var HasDirectoryEntry;
	/**
		Guild is a Student Hub
	**/
	var Hub;
	/**
		Guild has disabled invite usage, preventing users from joining
	**/
	var InvitesDisabled;
	/**
		Guild has access to set an invite splash background
	**/
	var InviteSplash;
	/**
		Guild is in a Student Hub
	**/
	var LinkedToHub;
	/**
		Guild has enabled Membership Screening
	**/
	var MemberVerificationGateEnabled;
	/**
		Guild has increased custom soundboard sound slots
	**/
	var MoreSoundboard;
	/**
		Guild has enabled monetization
	**/
	var MonetizationEnabled;
	/**
		Guild has increased custom sticker slots
	**/
	var MoreStickers;
	/**
		Guild has access to create news channels
	**/
	var News;
	/**
		Guild is partnered
	**/
	var Partnered;
	/**
		Guild can be previewed before joining via Membership Screening or the directory
	**/
	var PreviewEnabled;
	/**
		Guild has access to create private threads
	**/
	var PrivateThreads;
	/**
		Guild has disabled alerts for join raids in the configured safety alerts channel
	**/
	var RaidAlertsDisabled;
	var RelayEnabled;
	/**
		Guild is able to set role icons
	**/
	var RoleIcons;
	/**
		Guild has role subscriptions that can be purchased
	**/
	var RoleSubscriptionsAvailableForPurchase;
	/**
		Guild has enabled role subscriptions
	**/
	var RoleSubscriptionsEnabled;
	/**
		Guild has created soundboard sounds
	**/
	var Soundboard;
	/**
		Guild has enabled ticketed events
	**/
	var TicketedEventsEnabled;
	/**
		Guild has access to set a vanity URL
	**/
	var VanityURL;
	/**
		Guild is verified
	**/
	var Verified;
	/**
		Guild has access to set 384kbps bitrate in voice (previously VIP voice servers)
	**/
	var VIPRegions;
	/**
		Guild has enabled the welcome screen
	**/
	var WelcomeScreenEnabled;
	/**
		Guild has access to set guild tags
	**/
	var GuildTags;
	/**
		Guild is able to set gradient colors to roles
	**/
	var EnhancedRoleColors;
	/**
		Guild has access to guest invites
	**/
	var GuestsEnabled;
	/**
		Guild has migrated to the new pin messages permission
	**/
	var PinPermissionMigrationComplete;
}