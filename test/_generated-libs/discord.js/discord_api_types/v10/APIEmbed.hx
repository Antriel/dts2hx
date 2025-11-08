package discord_api_types.v10;

typedef APIEmbed = {
	/**
		Title of embed
		
		Length limit: 256 characters
	**/
	@:optional
	var title : String;
	/**
		Type of embed (always "rich" for webhook embeds)
	**/
	@:optional
	var type : EmbedType;
	/**
		Description of embed
		
		Length limit: 4096 characters
	**/
	@:optional
	var description : String;
	/**
		URL of embed
	**/
	@:optional
	var url : String;
	/**
		Timestamp of embed content
	**/
	@:optional
	var timestamp : String;
	/**
		Color code of the embed
	**/
	@:optional
	var color : Float;
	/**
		Footer information
	**/
	@:optional
	var footer : APIEmbedFooter;
	/**
		Image information
	**/
	@:optional
	var image : APIEmbedImage;
	/**
		Thumbnail information
	**/
	@:optional
	var thumbnail : APIEmbedThumbnail;
	/**
		Video information
	**/
	@:optional
	var video : APIEmbedVideo;
	/**
		Provider information
	**/
	@:optional
	var provider : APIEmbedProvider;
	/**
		Author information
	**/
	@:optional
	var author : APIEmbedAuthor;
	/**
		Fields information
		
		Length limit: 25 field objects
	**/
	@:optional
	var fields : Array<APIEmbedField>;
};