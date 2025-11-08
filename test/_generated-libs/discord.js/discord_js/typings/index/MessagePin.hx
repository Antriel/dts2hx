package discord_js.typings.index;

typedef MessagePin<InGuild> = {
	var message : Message<InGuild>;
	final pinnedAt : js.lib.Date;
	var pinnedTimestamp : Float;
};