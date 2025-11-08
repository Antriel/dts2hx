package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ActivityFlags") extern enum abstract ActivityFlags(Int) from Int to Int {
	var Instance;
	var Join;
	var Spectate;
	var JoinRequest;
	var Sync;
	var Play;
	var PartyPrivacyFriends;
	var PartyPrivacyVoiceChannel;
	var Embedded;
}