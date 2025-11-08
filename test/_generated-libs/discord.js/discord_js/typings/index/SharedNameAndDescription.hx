package discord_js.typings.index;

/**
	This mixin holds name and description symbols for slash commands.
**/
@:jsRequire("discord.js/typings/index", "SharedNameAndDescription") extern class SharedNameAndDescription {
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
		The description of this command.
	**/
	final description : String;
	/**
		The description localizations of this command.
	**/
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
	/**
		Sets the name of this command.
	**/
	function setName(name:String):SharedNameAndDescription;
	/**
		Sets the description of this command.
	**/
	function setDescription(description:String):SharedNameAndDescription;
	/**
		Sets a name localization for this command.
	**/
	function setNameLocalization(locale:String, localizedName:Null<String>):SharedNameAndDescription;
	/**
		Sets the name localizations for this command.
	**/
	function setNameLocalizations(localizedNames:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SharedNameAndDescription;
	/**
		Sets a description localization for this command.
	**/
	function setDescriptionLocalization(locale:String, localizedDescription:Null<String>):SharedNameAndDescription;
	/**
		Sets the description localizations for this command.
	**/
	function setDescriptionLocalizations(localizedDescriptions:Null<{ @:optional var id : Dynamic; @:optional @:native("en-US") var en_US : Dynamic; @:optional @:native("en-GB") var en_GB : Dynamic; @:optional var bg : Dynamic; @:optional @:native("zh-CN") var zh_CN : Dynamic; @:optional @:native("zh-TW") var zh_TW : Dynamic; @:optional var hr : Dynamic; @:optional var cs : Dynamic; @:optional var da : Dynamic; @:optional var nl : Dynamic; @:optional var fi : Dynamic; @:optional var fr : Dynamic; @:optional var de : Dynamic; @:optional var el : Dynamic; @:optional var hi : Dynamic; @:optional var hu : Dynamic; @:optional var it : Dynamic; @:optional var ja : Dynamic; @:optional var ko : Dynamic; @:optional var lt : Dynamic; @:optional var no : Dynamic; @:optional var pl : Dynamic; @:optional @:native("pt-BR") var pt_BR : Dynamic; @:optional var ro : Dynamic; @:optional var ru : Dynamic; @:optional @:native("es-ES") var es_ES : Dynamic; @:optional @:native("es-419") var es_419 : Dynamic; @:optional @:native("sv-SE") var sv_SE : Dynamic; @:optional var th : Dynamic; @:optional var tr : Dynamic; @:optional var uk : Dynamic; @:optional var vi : Dynamic; }>):SharedNameAndDescription;
	static var prototype : SharedNameAndDescription;
}