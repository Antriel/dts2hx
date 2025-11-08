package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SlashCommandAssertions") @valueModuleOnly extern class SlashCommandAssertions {
	static function assertReturnOfBuilder<ReturnType>(input:Any, ExpectedInstanceOf:{ }):Void;
	static final contextsPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ArrayValidator<Array<discord_api_types.v10.InteractionContextType>, discord_api_types.v10.InteractionContextType>;
	static final integrationTypesPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ArrayValidator<Array<discord_api_types.v10.ApplicationIntegrationType>, discord_api_types.v10.ApplicationIntegrationType>;
	static final localizationMapPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
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
	}>>>;
	static function validateChoicesLength(amountAdding:Float, ?choices:Array<discord_api_types.v10.APIApplicationCommandOptionChoice<ts.AnyOf2<String, Float>>>):Void;
	static function validateDMPermission(value:Any):Void;
	static function validateDefaultMemberPermissions(permissions:Any):Null<String>;
	static function validateDefaultPermission(value:Any):Void;
	static function validateDescription(description:Any):Void;
	static function validateLocale(locale:Any):discord_api_types.v10.Locale;
	static function validateLocalizationMap(value:Any):Void;
	static function validateMaxOptionsLength(options:Any):Void;
	static function validateNSFW(value:Any):Void;
	static function validateName(name:Any):Void;
	static function validateRequired(required:Any):Void;
	static function validateRequiredParameters(name:String, description:String, options:Array<ToAPIApplicationCommandOptions>):Void;
}