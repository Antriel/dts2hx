package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ApplicationCommand") extern class ApplicationCommand<PermissionsFetchType> extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIApplicationCommand, ?guild:Guild, ?guildId:String);
	public var applicationId : String;
	public var contexts : Null<Array<discord_api_types.v10.InteractionContextType>>;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public var defaultMemberPermissions : Null<{
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	}>;
	public var description : String;
	public var descriptionLocalizations : Null<{
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
	}>;
	public var descriptionLocalized : Null<String>;
	public var dmPermission : Null<Bool>;
	public var guild : Null<Guild>;
	public var guildId : Null<String>;
	public final manager : ApplicationCommandManager<ApplicationCommand<{
		var guild : GuildResolvable;
	}>, {
		var guild : GuildResolvable;
	}, Dynamic>;
	public var id : String;
	public var integrationTypes : Null<Array<discord_api_types.v10.ApplicationIntegrationType>>;
	public var handler : Null<discord_api_types.v10.EntryPointCommandHandlerType>;
	public var name : String;
	public var nameLocalizations : Null<{
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
	}>;
	public var nameLocalized : Null<String>;
	public var options : Array<ts.AnyOf13<ApplicationCommandSubGroup & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandAutocompleteNumericOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandAutocompleteStringOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandNonOptions & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandChannelOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandNumericOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandStringOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandRoleOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandUserOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandMentionableOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandBooleanOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandAttachmentOption & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}, ApplicationCommandSubCommand & {
		@:optional
		var nameLocalized : String;
		@:optional
		var descriptionLocalized : String;
	}>>;
	public var permissions : ApplicationCommandPermissionsManager<PermissionsFetchType, PermissionsFetchType, Null<Guild>, String>;
	public var type : discord_api_types.v10.ApplicationCommandType;
	public var version : String;
	public var nsfw : Bool;
	public function delete():js.lib.Promise<ApplicationCommand<PermissionsFetchType>>;
	public function edit(data:{ @:optional var type : Dynamic; @:optional var name : Dynamic; @:optional var nameLocalizations : Dynamic; @:optional var dmPermission : Dynamic; @:optional var defaultMemberPermissions : Dynamic; @:optional var nsfw : Dynamic; @:optional var contexts : Dynamic; @:optional var integrationTypes : Dynamic; }):js.lib.Promise<ApplicationCommand<PermissionsFetchType>>;
	public function setName(name:String):js.lib.Promise<ApplicationCommand<PermissionsFetchType>>;
	public function setNameLocalizations(nameLocalizations:{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }):js.lib.Promise<ApplicationCommand<PermissionsFetchType>>;
	public function setDescription(description:String):js.lib.Promise<ApplicationCommand<PermissionsFetchType>>;
	public function setDescriptionLocalizations(descriptionLocalizations:{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }):js.lib.Promise<ApplicationCommand<PermissionsFetchType>>;
	public function setDefaultMemberPermissions(defaultMemberPermissions:Null<PermissionResolvable>):js.lib.Promise<ApplicationCommand<PermissionsFetchType>>;
	public function setDMPermission(?dmPermission:Bool):js.lib.Promise<ApplicationCommand<PermissionsFetchType>>;
	public function setOptions(options:haxe.ds.ReadOnlyArray<ApplicationCommandOptionData>):js.lib.Promise<ApplicationCommand<PermissionsFetchType>>;
	public function equals(command:ts.AnyOf6<discord_api_types.v10.APIApplicationCommand, UserApplicationCommandData, MessageApplicationCommandData, ChatInputApplicationCommandData, PrimaryEntryPointCommandData, ApplicationCommand<{ }>>, ?enforceOptionOrder:Bool):Bool;
	static var prototype : ApplicationCommand<Dynamic>;
	public static function optionsEqual(existing:haxe.ds.ReadOnlyArray<ApplicationCommandOption>, options:ts.AnyOf3<haxe.ds.ReadOnlyArray<ApplicationCommandOptionData>, haxe.ds.ReadOnlyArray<ApplicationCommandOption>, haxe.ds.ReadOnlyArray<discord_api_types.v10.APIApplicationCommandOption>>, ?enforceOptionOrder:Bool):Bool;
	private static function _optionEquals(existing:ApplicationCommandOption, options:ts.AnyOf39<discord_api_types.v10.APIApplicationCommandAttachmentOption, discord_api_types.v10.APIApplicationCommandBooleanOption, discord_api_types.v10.APIApplicationCommandChannelOption, discord_api_types.v10.APIApplicationCommandIntegerOptionBase & { var autocomplete : Bool; @:optional var choices : std.Array<Any>; }, discord_api_types.v10.APIApplicationCommandIntegerOptionBase & { @:optional var autocomplete : Bool; @:optional var choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<Float>>; }, discord_api_types.v10.APIApplicationCommandMentionableOption, discord_api_types.v10.APIApplicationCommandNumberOptionBase & { var autocomplete : Bool; @:optional var choices : std.Array<Any>; }, discord_api_types.v10.APIApplicationCommandNumberOptionBase & { @:optional var autocomplete : Bool; @:optional var choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<Float>>; }, discord_api_types.v10.APIApplicationCommandRoleOption, discord_api_types.v10.APIApplicationCommandStringOptionBase & { var autocomplete : Bool; @:optional var choices : std.Array<Any>; }, discord_api_types.v10.APIApplicationCommandStringOptionBase & { @:optional var autocomplete : Bool; @:optional var choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<String>>; }, discord_api_types.v10.APIApplicationCommandSubcommandOption, discord_api_types.v10.APIApplicationCommandUserOption, discord_api_types.v10.APIApplicationCommandSubcommandGroupOption, ApplicationCommandSubGroup, ApplicationCommandAutocompleteNumericOption, ApplicationCommandAutocompleteStringOption, ApplicationCommandNonOptions, ApplicationCommandChannelOption, ApplicationCommandNumericOption, ApplicationCommandStringOption, ApplicationCommandRoleOption, ApplicationCommandUserOption, ApplicationCommandMentionableOption, ApplicationCommandBooleanOption, ApplicationCommandAttachmentOption, ApplicationCommandSubCommand, ApplicationCommandSubGroupData, ApplicationCommandNonOptionsData, ApplicationCommandChannelOptionData, ApplicationCommandAutocompleteNumericOptionData, ApplicationCommandAutocompleteStringOptionData, ApplicationCommandNumericOptionData, ApplicationCommandStringOptionData, ApplicationCommandRoleOptionData, ApplicationCommandUserOptionData, ApplicationCommandMentionableOptionData, ApplicationCommandBooleanOptionData, ApplicationCommandSubCommandData>, ?enforceOptionOrder:Bool):Bool;
	private static function transformOption(option:ApplicationCommandOptionData, ?received:Bool):Any;
	private static function transformCommand(command:ApplicationCommandData):discord_api_types.v10.RESTPostAPIApplicationCommandsJSONBody;
	private static function isAPICommandData(command:Dynamic):Bool;
}