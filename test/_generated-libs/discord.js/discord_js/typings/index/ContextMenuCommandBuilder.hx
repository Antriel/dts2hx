package discord_js.typings.index;

/**
	A builder that creates API-compatible JSON data for context menu commands.
**/
@:jsRequire("discord.js/typings/index", "ContextMenuCommandBuilder") extern class ContextMenuCommandBuilder {
	function new();
	/**
		The name of this command.
	**/
	final name : String;
	/**
		The name localizations of this command.
	**/
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
	/**
		The type of this command.
	**/
	final type : ContextMenuCommandType;
	/**
		The contexts for this command.
	**/
	@:optional
	final contexts : Array<discord_api_types.v10.InteractionContextType>;
	/**
		Whether this command is enabled by default when the application is added to a guild.
	**/
	final default_permission : Null<Bool>;
	/**
		The set of permissions represented as a bit set for the command.
	**/
	final default_member_permissions : Null<String>;
	/**
		Indicates whether the command is available in direct messages with the application.
	**/
	final dm_permission : Null<Bool>;
	/**
		The integration types for this command.
	**/
	@:optional
	final integration_types : Array<discord_api_types.v10.ApplicationIntegrationType>;
	/**
		Sets the contexts of this command.
	**/
	function setContexts(contexts:haxe.extern.Rest<Any>):ContextMenuCommandBuilder;
	/**
		Sets integration types of this command.
	**/
	function setIntegrationTypes(integrationTypes:haxe.extern.Rest<Any>):ContextMenuCommandBuilder;
	/**
		Sets the name of this command.
	**/
	function setName(name:String):ContextMenuCommandBuilder;
	/**
		Sets the type of this command.
	**/
	function setType(type:ContextMenuCommandType):ContextMenuCommandBuilder;
	/**
		Sets whether the command is enabled by default when the application is added to a guild.
	**/
	function setDefaultPermission(value:Bool):ContextMenuCommandBuilder;
	/**
		Sets the default permissions a member should have in order to run this command.
	**/
	function setDefaultMemberPermissions(permissions:Null<ts.AnyOf3<String, Float, js.lib.BigInt>>):ContextMenuCommandBuilder;
	/**
		Sets if the command is available in direct messages with the application.
	**/
	function setDMPermission(enabled:Null<Bool>):ContextMenuCommandBuilder;
	/**
		Sets a name localization for this command.
	**/
	function setNameLocalization(locale:String, localizedName:Null<String>):ContextMenuCommandBuilder;
	/**
		Sets the name localizations for this command.
	**/
	function setNameLocalizations(localizedNames:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):ContextMenuCommandBuilder;
	/**
		Serializes this builder to API-compatible JSON data.
	**/
	function toJSON():discord_api_types.v10.RESTPostAPIContextMenuApplicationCommandsJSONBody;
	static var prototype : ContextMenuCommandBuilder;
}