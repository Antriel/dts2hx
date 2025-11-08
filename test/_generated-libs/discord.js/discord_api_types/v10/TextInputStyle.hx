package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "TextInputStyle") extern enum abstract TextInputStyle(Int) from Int to Int {
	/**
		Single-line input
	**/
	var Short;
	/**
		Multi-line input
	**/
	var Paragraph;
}