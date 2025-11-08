package discord_js.typings.index;

/**
	All the available guild navigation mentions.
**/
@:jsRequire("discord.js/typings/index", "GuildNavigationMentions") extern enum abstract GuildNavigationMentions(String) from String to String {
	/**
		Browse Channels tab.
	**/
	var Browse;
	/**
		Customize tab with the server's
		{@link
		https://discord.com/developers/docs/resources/guild#guild-onboarding-object onboarding prompts
		}
		.
	**/
	var Customize;
	/**
		
		{@link
		https://support.discord.com/hc/articles/13497665141655 Server Guide
		}
		tab.
	**/
	var Guide;
}