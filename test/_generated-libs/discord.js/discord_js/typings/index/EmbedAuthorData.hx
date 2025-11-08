package discord_js.typings.index;

typedef EmbedAuthorData = {
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
	@:optional
	var iconURL : String;
	@:optional
	var proxyIconURL : String;
};