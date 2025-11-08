package discord_js.typings.index;

/**
	This mixin holds symbols that can be shared in slashcommands independent of options or subcommands.
**/
@:jsRequire("discord.js/typings/index", "SharedSlashCommand") extern class SharedSlashCommand {
	function new();
	final name : String;
	@:optional
	final name_localizations : {
		@:optional
		var id : Dynamic;
		@:optional
		@:native("en-US")
		var en_US : Dynamic;
		@:optional
		@:native("en-GB")
		var en_GB : Dynamic;
		@:optional
		var bg : Dynamic;
		@:optional
		@:native("zh-CN")
		var zh_CN : Dynamic;
		@:optional
		@:native("zh-TW")
		var zh_TW : Dynamic;
		@:optional
		var hr : Dynamic;
		@:optional
		var cs : Dynamic;
		@:optional
		var da : Dynamic;
		@:optional
		var nl : Dynamic;
		@:optional
		var fi : Dynamic;
		@:optional
		var fr : Dynamic;
		@:optional
		var de : Dynamic;
		@:optional
		var el : Dynamic;
		@:optional
		var hi : Dynamic;
		@:optional
		var hu : Dynamic;
		@:optional
		var it : Dynamic;
		@:optional
		var ja : Dynamic;
		@:optional
		var ko : Dynamic;
		@:optional
		var lt : Dynamic;
		@:optional
		var no : Dynamic;
		@:optional
		var pl : Dynamic;
		@:optional
		@:native("pt-BR")
		var pt_BR : Dynamic;
		@:optional
		var ro : Dynamic;
		@:optional
		var ru : Dynamic;
		@:optional
		@:native("es-ES")
		var es_ES : Dynamic;
		@:optional
		@:native("es-419")
		var es_419 : Dynamic;
		@:optional
		@:native("sv-SE")
		var sv_SE : Dynamic;
		@:optional
		var th : Dynamic;
		@:optional
		var tr : Dynamic;
		@:optional
		var uk : Dynamic;
		@:optional
		var vi : Dynamic;
	};
	final description : String;
	@:optional
	final description_localizations : {
		@:optional
		var id : Dynamic;
		@:optional
		@:native("en-US")
		var en_US : Dynamic;
		@:optional
		@:native("en-GB")
		var en_GB : Dynamic;
		@:optional
		var bg : Dynamic;
		@:optional
		@:native("zh-CN")
		var zh_CN : Dynamic;
		@:optional
		@:native("zh-TW")
		var zh_TW : Dynamic;
		@:optional
		var hr : Dynamic;
		@:optional
		var cs : Dynamic;
		@:optional
		var da : Dynamic;
		@:optional
		var nl : Dynamic;
		@:optional
		var fi : Dynamic;
		@:optional
		var fr : Dynamic;
		@:optional
		var de : Dynamic;
		@:optional
		var el : Dynamic;
		@:optional
		var hi : Dynamic;
		@:optional
		var hu : Dynamic;
		@:optional
		var it : Dynamic;
		@:optional
		var ja : Dynamic;
		@:optional
		var ko : Dynamic;
		@:optional
		var lt : Dynamic;
		@:optional
		var no : Dynamic;
		@:optional
		var pl : Dynamic;
		@:optional
		@:native("pt-BR")
		var pt_BR : Dynamic;
		@:optional
		var ro : Dynamic;
		@:optional
		var ru : Dynamic;
		@:optional
		@:native("es-ES")
		var es_ES : Dynamic;
		@:optional
		@:native("es-419")
		var es_419 : Dynamic;
		@:optional
		@:native("sv-SE")
		var sv_SE : Dynamic;
		@:optional
		var th : Dynamic;
		@:optional
		var tr : Dynamic;
		@:optional
		var uk : Dynamic;
		@:optional
		var vi : Dynamic;
	};
	final options : Array<ToAPIApplicationCommandOptions>;
	@:optional
	final contexts : Array<discord_api_types.v10.InteractionContextType>;
	final default_permission : Null<Bool>;
	final default_member_permissions : Null<String>;
	final dm_permission : Null<Bool>;
	@:optional
	final integration_types : Array<discord_api_types.v10.ApplicationIntegrationType>;
	final nsfw : Null<Bool>;
	/**
		Sets the contexts of this command.
	**/
	function setContexts(contexts:haxe.extern.Rest<Any>):SharedSlashCommand;
	/**
		Sets the integration types of this command.
	**/
	function setIntegrationTypes(integrationTypes:haxe.extern.Rest<Any>):SharedSlashCommand;
	/**
		Sets whether the command is enabled by default when the application is added to a guild.
	**/
	function setDefaultPermission(value:Bool):SharedSlashCommand;
	/**
		Sets the default permissions a member should have in order to run the command.
	**/
	function setDefaultMemberPermissions(permissions:Null<ts.AnyOf3<String, Float, js.lib.BigInt>>):SharedSlashCommand;
	/**
		Sets if the command is available in direct messages with the application.
	**/
	function setDMPermission(enabled:Null<Bool>):SharedSlashCommand;
	/**
		Sets whether this command is NSFW.
	**/
	function setNSFW(?nsfw:Bool):SharedSlashCommand;
	/**
		Serializes this builder to API-compatible JSON data.
	**/
	function toJSON():discord_api_types.v10.RESTPostAPIChatInputApplicationCommandsJSONBody;
	static var prototype : SharedSlashCommand;
}