package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildPremiumTier") extern enum abstract GuildPremiumTier(Int) from Int to Int {
	var None;
	var Tier1;
	var Tier2;
	var Tier3;
}