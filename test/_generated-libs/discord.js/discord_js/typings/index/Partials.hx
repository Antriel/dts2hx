package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Partials") extern enum abstract Partials(Int) from Int to Int {
	var User;
	var Channel;
	var GuildMember;
	var Message;
	var Reaction;
	var GuildScheduledEvent;
	var ThreadMember;
	var SoundboardSound;
	var Poll;
	var PollAnswer;
}