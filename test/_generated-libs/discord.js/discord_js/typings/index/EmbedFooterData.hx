package discord_js.typings.index;

typedef EmbedFooterData = {
	/**
		Footer text
		
		Length limit: 2048 characters
	**/
	var text : Dynamic;
	@:optional
	var iconURL : String;
	@:optional
	var proxyIconURL : String;
};