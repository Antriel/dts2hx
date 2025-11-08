package discord_js.typings.index;

/**
	Represents the author options of an embed.
**/
typedef EmbedAuthorOptions = {
	/**
		Name of author
		
		Length limit: 256 characters
	**/
	var name : Dynamic;
	/**
		URL of author
	**/
	@:optional
	var url : Dynamic;
	/**
		The URL of the icon.
	**/
	@:optional
	var iconURL : Dynamic;
};