package discord_js.typings.index;

/**
	The heading levels for expanded markdown.
**/
@:jsRequire("discord.js/typings/index", "HeadingLevel") extern enum abstract HeadingLevel(Int) from Int to Int {
	/**
		The first heading level.
	**/
	var One;
	/**
		The second heading level.
	**/
	var Two;
	/**
		The third heading level.
	**/
	var Three;
}