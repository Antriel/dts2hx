package discord_js.typings.index;

/**
	Represents the footer options of an embed.
**/
typedef EmbedFooterOptions = {
	/**
		Footer text
		
		Length limit: 2048 characters
	**/
	var text : Dynamic;
	/**
		The URL of the icon.
	**/
	@:optional
	var iconURL : Dynamic;
};