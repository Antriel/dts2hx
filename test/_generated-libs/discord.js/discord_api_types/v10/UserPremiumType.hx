package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "UserPremiumType") extern enum abstract UserPremiumType(Int) from Int to Int {
	var None;
	var NitroClassic;
	var Nitro;
	var NitroBasic;
}