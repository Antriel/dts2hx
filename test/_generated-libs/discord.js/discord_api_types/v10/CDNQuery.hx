package discord_api_types.v10;

typedef CDNQuery = {
	/**
		The returned image can have the size changed by using this query parameter
		
		Image size can be any power of two between 16 and 4096
	**/
	@:optional
	var size : ImageSize;
};