package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "UserFlags") extern enum abstract UserFlags(Int) from Int to Int {
	/**
		Discord Employee
	**/
	var Staff;
	/**
		Partnered Server Owner
	**/
	var Partner;
	/**
		HypeSquad Events Member
	**/
	var Hypesquad;
	/**
		Bug Hunter Level 1
	**/
	var BugHunterLevel1;
	var MFASMS;
	var PremiumPromoDismissed;
	/**
		House Bravery Member
	**/
	var HypeSquadOnlineHouse1;
	/**
		House Brilliance Member
	**/
	var HypeSquadOnlineHouse2;
	/**
		House Balance Member
	**/
	var HypeSquadOnlineHouse3;
	/**
		Early Nitro Supporter
	**/
	var PremiumEarlySupporter;
	/**
		User is a
		{@link
		https://discord.com/developers/docs/topics/teams team
		}
	**/
	var TeamPseudoUser;
	var HasUnreadUrgentMessages;
	/**
		Bug Hunter Level 2
	**/
	var BugHunterLevel2;
	/**
		Verified Bot
	**/
	var VerifiedBot;
	/**
		Early Verified Bot Developer
	**/
	var VerifiedDeveloper;
	/**
		Moderator Programs Alumni
	**/
	var CertifiedModerator;
	/**
		Bot uses only
		{@link
		https://discord.com/developers/docs/interactions/receiving-and-responding#receiving-an-interaction HTTP interactions
		}
		and is shown in the online member list
	**/
	var BotHTTPInteractions;
	/**
		User has been identified as spammer
	**/
	var Spammer;
	var DisablePremium;
	/**
		User is an
		{@link
		https://support-dev.discord.com/hc/articles/10113997751447 Active Developer
		}
	**/
	var ActiveDeveloper;
	/**
		User's account has been
		{@link
		https://support.discord.com/hc/articles/6461420677527 quarantined
		}
		based on recent activity
	**/
	var Quarantined;
	var Collaborator;
	var RestrictedCollaborator;
}