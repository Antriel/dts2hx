package discord_api_types.v10;

typedef APIEmbedAuthor = {
	/**
		Name of author
		
		Length limit: 256 characters
	**/
	var name : String;
	/**
		URL of author
	**/
	@:optional
	var url : String;
	/**
		URL of author icon (only supports http(s) and attachments)
	**/
	@:optional
	var icon_url : String;
	/**
		A proxied url of author icon
	**/
	@:optional
	var proxy_icon_url : String;
};