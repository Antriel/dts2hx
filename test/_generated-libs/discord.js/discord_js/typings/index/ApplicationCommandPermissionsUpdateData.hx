package discord_js.typings.index;

typedef ApplicationCommandPermissionsUpdateData = {
	var id : String;
	var guildId : String;
	var applicationId : String;
	var permissions : haxe.ds.ReadOnlyArray<ApplicationCommandPermissions>;
};