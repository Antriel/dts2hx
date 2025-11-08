package discord_api_types.v10;

typedef APIPoll = {
	/**
		Each of the answers available in the poll, up to 10
	**/
	var answers : Array<APIPollAnswer>;
	/**
		The time when the poll ends (IS08601 timestamp)
	**/
	var expiry : String;
	/**
		The results of the poll
	**/
	@:optional
	var results : APIPollResults;
	/**
		The question of the poll
	**/
	var question : APIPollMedia;
	/**
		Whether a user can select multiple answers
	**/
	var allow_multiselect : Bool;
	/**
		The layout type of the poll
	**/
	var layout_type : Int;
};