package discord_api_types.v10;

typedef APIReaction = {
	/**
		Total number of times this emoji has been used to react (including super reacts)
	**/
	var count : Float;
	/**
		An object detailing the individual reaction counts for different types of reactions
	**/
	var count_details : APIReactionCountDetails;
	/**
		Whether the current user reacted using this emoji
	**/
	var me : Bool;
	/**
		Whether the current user super-reacted using this emoji
	**/
	var me_burst : Bool;
	/**
		Emoji information
	**/
	var emoji : APIPartialEmoji;
	/**
		Hexadecimal colors used for this super reaction
	**/
	var burst_colors : Array<String>;
};