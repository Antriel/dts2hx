package discord_api_types.v10;

typedef RESTAPIPoll = {
	/**
		Each of the answers available in the poll, up to 10
	**/
	var answers : Array<APIBasePollAnswer>;
	/**
		Number of hours the poll should be open for, up to 32 days
	**/
	@:optional
	var duration : Float;
	/**
		The question of the poll
	**/
	var question : APIPollMedia;
	/**
		Whether a user can select multiple answers
	**/
	@:optional
	var allow_multiselect : Dynamic;
	/**
		The layout type of the poll
	**/
	@:optional
	var layout_type : Dynamic;
};