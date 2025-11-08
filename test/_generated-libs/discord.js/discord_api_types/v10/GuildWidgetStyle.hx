package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildWidgetStyle") extern enum abstract GuildWidgetStyle(String) from String to String {
	/**
		Shield style widget with Discord icon and guild members online count
	**/
	var Shield;
	/**
		Large image with guild icon, name and online count. "POWERED BY DISCORD" as the footer of the widget
	**/
	var Banner1;
	/**
		Smaller widget style with guild icon, name and online count. Split on the right with Discord logo
	**/
	var Banner2;
	/**
		Large image with guild icon, name and online count. In the footer, Discord logo on the left and "Chat Now" on the right
	**/
	var Banner3;
	/**
		Large Discord logo at the top of the widget. Guild icon, name and online count in the middle portion of the widget
		and a "JOIN MY SERVER" button at the bottom
	**/
	var Banner4;
}