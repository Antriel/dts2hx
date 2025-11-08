package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildMemberFlags") extern enum abstract GuildMemberFlags(Int) from Int to Int {
	/**
		Member has left and rejoined the guild
	**/
	var DidRejoin;
	/**
		Member has completed onboarding
	**/
	var CompletedOnboarding;
	/**
		Member is exempt from guild verification requirements
	**/
	var BypassesVerification;
	/**
		Member has started onboarding
	**/
	var StartedOnboarding;
	/**
		Member is a guest and can only access the voice channel they were invited to
	**/
	var IsGuest;
	/**
		Member has started Server Guide new member actions
	**/
	var StartedHomeActions;
	/**
		Member has completed Server Guide new member actions
	**/
	var CompletedHomeActions;
	/**
		Member's username, display name, or nickname is blocked by AutoMod
	**/
	var AutomodQuarantinedUsernameOrGuildNickname;
	var AutomodQuarantinedBio;
	/**
		Member has dismissed the DM settings upsell
	**/
	var DmSettingsUpsellAcknowledged;
	/**
		Member's guild tag is blocked by AutoMod
	**/
	var AutoModQuarantinedGuildTag;
}