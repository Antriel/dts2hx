package discord_js.typings.index;

typedef StageInstanceEditOptions = {
	@:optional
	var topic : String;
	@:optional
	var privacyLevel : discord_api_types.v10.StageInstancePrivacyLevel;
};